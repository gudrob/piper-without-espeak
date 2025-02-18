#ifndef WAVFILE_H_
#define WAVFILE_H_

#include <iostream>

struct WavHeader
{
    uint8_t RIFF[4] = {'R', 'I', 'F', 'F'};
    uint32_t chunkSize;
    uint8_t WAVE[4] = {'W', 'A', 'V', 'E'};

    // fmt
    uint8_t fmt[4] = {'f', 'm', 't', ' '};
    uint32_t fmtSize = 16;    // bytes
    uint16_t audioFormat = 1; // PCM
    uint16_t numChannels;     // mono
    uint32_t sampleRate;      // Hertz
    uint32_t bytesPerSec;     // sampleRate * sampleWidth
    uint16_t blockAlign = 2;  // 16-bit mono
    uint16_t bitsPerSample = 16;

    // data
    uint8_t data[4] = {'d', 'a', 't', 'a'};
    uint32_t dataSize;
};

// Write WAV file header only
WavHeader createWavHeader(int sampleRate, int sampleWidth, int channels,
                          uint32_t numSamples)
{
    WavHeader header;
    header.dataSize = numSamples * sampleWidth * channels;
    header.chunkSize = header.dataSize + sizeof(WavHeader) - 8;
    header.sampleRate = sampleRate;
    header.numChannels = channels;
    header.bytesPerSec = sampleRate * sampleWidth * channels;
    header.blockAlign = sampleWidth * channels;
    return header;

} /* writeWavHeader */

#endif // WAVFILE_H_