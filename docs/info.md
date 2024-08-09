<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Overview

[tt06-grab-bag](https://github.com/algofoogle/tt06-grab-bag), my 1st analog ASIC project, was [included](https://tinytapeout.com/runs/tt06/tt_um_algofoogle_tt06_grab_bag) on [TT06](https://tinytapeout.com/runs/tt06/). It uses 3 RDAC instances to attempt RGB888 VGA output from a simple digital controller.

This project (tt08-vga-fun) tries out different, (hopefully) improved DAC designs to shoot for better slew.


## How it works

I'll try at least one kind of current steering DAC.

If I have time/area, I will probably try 4 different analog outputs (3 of which are  unique R/G/B outputs):

*   Segmented current steering DAC (some MSBs converted to unary coding driving equally-sized large transistors).
*   Original RDAC but with R2R ladder corrected/improved and equal input buffers.
*   RDAC with a rough op-amp?
*   Simpler current-switching DAC.

Given even more time, I might try:

*   Other digital inputs (or digital block control modes) can be used to try switching on different biases, pull-up/down resistors/transistors, etc.


## How to test

TBC.

## External hardware

Probably an op-amp on each analog output, plus a VGA connector.

TBC.
