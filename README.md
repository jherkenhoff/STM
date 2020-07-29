# Scanning tunneling microscope

# Table of Contents
- [Mechanics](#mechanics)
  - [Vibration Isolation](#vibration-isolation)
  - [Piezo Scanner](#piezo-scanner)
  - [Scan Head Assembly](#scan-head-assembly)
- [Electronics](#electronics)

# <a name="mechanics"></a>Mechanics

### <a name="vibration-isolation"></a>Vibration Isolation
Mechanical vibrations present a major difficulty in scanning probe microscopy, as they can interfere with the very small (resolutions of a few 0.1 nm are not uncommon [1]) scanning movements of the tip, leading to a distorted image. Even worse, large mechanical vibrations can cause the scanning tip, which is usually positioned only a few Angstrom above the sample surface [2], to crash into the sample.

Unfortunately, there are many sources for mechanical vibrations: Driving cars, peoples walking around, wind blowing on the walls of your house and the subtle, but omnipresent seismic activity of the earth, just to name a few.
Especially since I'm living in a big City, good isolation of vibrations from the scanning head was essential for this build.
To accomplish this, I used a stack of steel plates, separated using pieces of Viton o-rings. 
Viton was used, as it is reported to have a high damping coefficient, making it particularly usefull for vibration isolation [3]. This tower of heavy masses and Viton "springs/dampers" can be described as a set of coupled harmonic oscillators, which (if tuned correctly) provide an efficient way of decoupling mechanical vibrations. The vibration isolation should be designed to have the smallest possible resonance frequency (usually in the range of a couple Hz [*todo: citation*]), resulting in the desired attenuation of vibrations in the higher frequency range. The scanning head itself, which is mounted on the topmost steel plate, is designed to have the largest possible resonance frequency. This will guarantee, that any low frequency component that couple through the vibration isolation assembly will only shake the scanning head as a whole, and not influence the relative position between the tip and the probe surface.

The figure below depicts an aluminium baseplate (150 mm diameter, 25 mm thickness), the stack of steel plates and viton o-rings, and the scanning head. The steel plates have a diameter of 100 mm and have an decreasing thickness of 15 mm, 12 mm and 8 mm towards the top. I do have some spare plates lying around, so I will definately try out some other configurations as well. The plates are laser-cut - hence the terrible surface finish. I might clean them up on a lathe if I can get my hands on one at some point...
The complete depicted assembly can optionally be hung from some kind of support structure using steel springs or elastic rope to add another stage of vibration isolation. Since the baseplate is made of aluminium, additional eddy-current damping can be applied if needed.

- [1] C. Bai (2000). Scanning tunneling microscopy and its applications. New York: Springer Verlag. ISBN 978-3-540-65715-6.
- [2] C. Julian Chen (1993). Introduction to Scanning Tunneling Microscopy (PDF). Oxford University Press. ISBN 978-0-19-507150-4.
- [3] Oliva, Ai & Aguilar, Marilyn & Sosa, Victor. (1999). Low- and high-frequency vibration isolation for scanning probe microscopy. Measurement Science and Technology. 9. 383. 10.1088/0957-0233/9/3/011.

![STM Assembly](doc/Assembly.JPG)

### <a name="piezo-scanner"></a>Piezo Scanner

### <a name="scan-head-assembly"></a>Scan Head Assembly
The scan head assembly is the central piece of the STM. It's the place where the piezo scanner, including the scanning probe tip, and the material to be imaged are mounted and brought together, and thus contributes directly the achievable image quality. 

All parts of the scan head assembly have been machined out of brass using a CNC mill. The choice of material is 

- Lowest possible thermal expansion coefficient to reduce gradient artifacts due to thermal fluctuations.
- Highest possible stiffness in order to achieve a high mechanical resonance frequency of the scan head assembly.
- The material must not cost a fortune and should be relatively easy to machine without highly specializied equipment.



![Scanning head assembly](doc/Scanning-Head.JPG)

# <a name="electronics"></a>Electronics
![Electronics overview](doc/Electronics-Overview.JPG)

### Tunneling Amp

![Scanning head assembly](doc/Tunneling-Amp-Mounted.JPG)


