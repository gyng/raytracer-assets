# raytracer-assets

To convert all skyboxes into PPM run `ruby ./all_to_ppm.rb` in directory `./textures/skyboxes/`. Requires ImageMagick.

* Storm, Miramar, Interstellar skyboxes by Jockum Skoglund (License in directories)
* City skybox by Hazel Whorley (CC BY-NC 3.0)
* Tachikoma model by Skimbal (CC BY 3.0), GitS &copy; Masamune Shirow
* [Sponza model (Crytek version)](http://www.crytek.com/cryengine/cryengine3/downloads), public domain
* [Bunny, Cow, Heptoroid, Lucy](http://graphics.stanford.edu/data/3Dscanrep/) from The Stanford 3D Scanning Repository
* [Sibenik Cathedral](http://graphics.cs.williams.edu/data/meshes.xml) from McGuire Graphics Data

Lucy is not included in this repository. A decimated .ply can be obtained from [this page](http://gfx.cs.princeton.edu/proj/sugcon/models/), but you need to convert it to .obj before rust-raytracer can read it. Blender or online tools can do that for you.
