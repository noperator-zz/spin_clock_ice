`define LINES 128
`define LINES_BITS $clog2(`LINES)

`define LEDS 64
//`define BPP 4
`define FIFO_LINES 32
`define COLOR_BITS 11

`define OP_LINE_LEN   `LEDS * 3 * `COLOR_BITS
`define OP_LINE_BITS      $clog2(`OP_LINE_LEN)
