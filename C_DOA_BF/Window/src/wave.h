#ifndef _WAVE_H
#define _WAVE_H

#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>

//#include <sys/types.h>
//#include <sys/stat.h>
#include <string.h>
#include <fcntl.h>
#include "type.h"

typedef struct
{
    char chunk_id[4];
    uint32_t chunk_size;
    char format[4];
    char fmtchunk_id[4];
    uint32_t fmtchunk_size;
    uint16_t audio_format;
    uint16_t num_channels;
    uint32_t sample_rate;
    uint32_t byte_rate;
    uint16_t block_align;
    uint16_t bps;
    char datachunk_id[4];
    uint32_t datachunk_size;
}WavHeader;

int ReadBufWave(FILE * fp_in, int16_t * buf, int nSamples);
int writeWAVHeader(FILE *fd, WaveHeader *hdr);
WaveHeader *genericWAVHeader(uint32_t sample_rate, uint16_t bit_depth, uint16_t channels);
#endif