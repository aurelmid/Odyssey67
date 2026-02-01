# Odyssey67 Build Guide

 Before beginning your build, **make sure to review the list of parts and tools required** below, just in case you didn't forget anything.

 Take the time to read this guide before building anything. Familiarize yourself with everything, it'll be easier.

## Parts list

 Part                                                                                                                                 |  Quantity
 :----------------------------------------------------------------------------------------------------------------------------------  |  :-------:
 [Odyssey 67 PCB](https://github.com/aurelmid/Odyssey67/blob/master/Gerbers.zip)                                              |  1
 [1N4148 Diodes](https://candykeys.com/product/fairchild-semiconductor-diode-1n4148-pack-of-100)                                      |  67
 [Elite-C Microcontroller](https://splitkb.com/collections/keyboard-parts/products/elite-c-rev3-microcontroller)                      |  1
 [Cherry MX (or compatible) Switches](https://candykeys.com/category:switches/brand:cherry)                                           |  67
 [Cherry Stabilizers 2u](https://candykeys.com/product/original-cherry-2u-pcb-stabilizer)                                             |  3
 [Cherry Stabilizer 6.25u](https://candykeys.com/product/official-cherry-mx-stabiliser-6-25u)                                         |  1
 [Odyssey 67 Switch Plate](https://github.com/aureliengmichaud/Odyssey67/tree/master/Plates)                                          |  1
 [Odyssey 67 Bottom Plate](https://github.com/aureliengmichaud/Odyssey67/tree/master/Plates)                                          |  1
 [M3x8 Screws](https://www.ebay.fr/sch/i.html?_odkw=m3x8+screws&_osacat=0&_from=R40&_trksid=m570.l1313&_nkw=m3+screws&_sacat=0)       |  20
 [M3x14 Standoffs](https://www.ebay.fr/sch/i.html?_odkw=m3+screws&_osacat=0&_from=R40&_trksid=m570.l1313&_nkw=m3+standoffs&_sacat=0)  |  10
 [USB-C Cable](https://candykeys.com/product/black-nylon-usb-c-cable-1m)                                                              |  1
 [Keycaps](https://www.aliexpress.com/wholesale?catId=0&initiative_id=SB_20200426114303&SearchText=keycaps)                           |  67

## Tools

 * Soldering iron
 * Wire cutter
 * Allen wrenches

### Notes

 * Being located in the EU, I've tried my best to list parts from EU sellers for my fellow europeans.
 * The Odyssey67 uses 3 2u stabilizers and 1 6.25u stabilizer. The stabilizers are usually sold as packs of 4 2U stabilizers and 1 6.25U stabilizer.
 * **Not necessary but recommended** is lubrication for the stabilizers. Good dieletric grease with PTFE such as Super Lube is an industry standard. You can find some [here](https://candykeys.com/category:lubrication).

## Review of the parts

In this section, we'll review the parts used to build the keyboard. I advise you to read this carefully and take note of everything, as some minor precautions are to be taken if you don't want issues down the line.

### PCB

**One important thing to keep in mind throughout this build is the orientation of the PCB to avoid any mistakes in wiring.**

![PCB Front](https://i.imgur.com/J67INg9.jpg)

###### The front side of the PCB. The switches will go through this side and you will solder the diodes from here. You can easily recognize it by the placement of the Elite-C in the upper right corner and the Cherry switches markings.

![PCB Back](https://i.imgur.com/yge0in4.jpg)

###### The back side of the PCB. The Elite-C, its pin headers and the diodes will go through this side and you will solder the switches from here. Note the placement for the Elite-C in the upper left corner and the diodes markings.

### Plates

![Plates](https://i.imgur.com/VkDLBbC.jpg)

###### Take note of the correct switch plate orientation. The bottom plate orientation doesn't matter.

### Parts

![Parts](https://i.imgur.com/PJ79AwM.jpg)

###### Use this picture to make sure you've got every necessary parts.

###### Notes on the stabilizers : in the picture above, the stabilizers are assembled. They don't originally come in this state. Rather than doing a poor job at explaining how to build them, you can learn how to properly assemble and mod them in this [awesome video](https://youtu.be/D21Ocg9kVsU).

**Feeling ready? If you have everything, it's time to build the damn thing.**

## 01. Diodes

![Diodes 01](https://i.imgur.com/o8nvgG3.jpg)

###### Insert the diodes from the back of the PCB. Be careful, the orientation of the diodes do matter. The black line of the diode have to match the black line on the PCB like the photo above.

![Diodes 02](https://i.imgur.com/fDuZmhu.jpg)

###### Slightly bend the legs of the diode so they don't fall out. Solder the legs from the front side of the PCB.

###### Tip on soldering the diodes : if you want to make it easier for yourself during soldering, you can solder one diode at a time or one row at a time.

![Diodes 03](https://i.imgur.com/oobACy0.jpg)

**If everything went smoothly, you should look at something like this. Off to the next step.**

## 02. Stabilizers

![Stabilizers 01](https://i.imgur.com/J6THE7V.jpg)

###### Insert the stabilizers in their proper spots. If you're unsure of how to insert them, watch the [video](https://youtu.be/D21Ocg9kVsU) previously linked in the reviewing section.

![Elite-C Headers](https://i.imgur.com/tL5Da0b.jpg)

###### Now would be a good time to solder the Elite-C headers. Simply insert them from the back of the PCB and solder them from the front. Trim out the pins with a wire cutter.

#### **Don't solder the Elite-C just yet. You will run into clearance issues when soldering the switches.**

![Stabilizers 02](https://i.imgur.com/XiEf8Tf.jpg)

###### Insert the switch plate over the stabilizers. This can be tricky, but don't get frustrated just yet. Go slowly and insert them one a time.

![Stabilizers 03](https://i.imgur.com/fNtGjCp.jpg)

**At this point, you should look at something like this. If so, let's get to the switches.**

## 03. Switches

![Switches 01](https://i.imgur.com/jZ08BLf.jpg)

###### Insert switches in each corner of the plates and through the PCB to align everything properly and solder them from the back of the PCB.

###### Take note of the two switches highlighted in the upper right corner in the picture above. The Elite-C will go over them from the back of the PCB. It's important that you take care of them before anything else, should you choose to test the Elite-C before soldering the rest of the switches. I didn't bother to test everything, that's why there are no pictures.

![Switches 02](https://i.imgur.com/zgjP2bY.jpg)

###### After soldering the 4 switches in the corners and the additional one in the upper right corner, carefully insert the rest of the switches in the plate and through the PCB and solder everything.

**We're aiming toward the end of the build. Rest easy, the bulk of the work is done.**

## 04. Elite-C

![Elite-C](https://i.imgur.com/iShp9wq.jpg)

###### Insert the Elite-C from the back of the PCB through the pin headers soldered earlier, solder everything and trim out the excess. Take note of the orientation of the Elite-C. The Reset button should be located in the lower right corner. If you're still unsure, match the pin numbers on the Elite-C with the numbers on the PCB.

**Rather easy, wasn't it? Time to enclose everything and call it a day.**

## 05. Endgame

![Case 01](https://i.imgur.com/lMT0fQC.jpg)

###### Screw the standoffs on the bottom plate. Nothing fancy here.

###### Before joining everything and if you haven't already, flash the firmware on the Elite-C. It'll save you from unscrewing the switch plate to flash.

![Case 02](https://i.imgur.com/c6PMh9z.jpg)

###### Carefully place the switch plate on the bottom plate. Match the holes and screw everything. All done.

**Congratulations, you did it! You're the proud owner of a cool looking mechanical keyboard. Now choose your favorite set of keycaps and off to new adventures.**
