beautified-JOSM-preset
======================

Replace the, admittedly rather ugly, standard icons in the default JOSM preset with such from http://www.sjjb.co.uk/mapicons/introduction ,  http://osm-icons.org, https://github.com/gmgeo/osmic  and a handful of very ugly ones from myself . This effort is mainly for use with Vespucci and for now uses 48x48 pixel icons with inverted colors.  

The original icons remain if they currently don't have a replacement, current count is 54 original icons left. A roughly 100 further presets not present in the JOSM file have been added to cover craft and office tags.

The scripts

 * vespucci.sh will produce a version (vespucci_preset.xml) of the file suitable for inclusion in a build
 * download.sh wil produce a version with URLs to this site for downloading
 * vespucci_zip.sh will produce a zip (vespucci_zip.zip) suitable for downloading and installing
 * josm_zip.sh will produce a zip (josm.zip) suitable for downloading and installing with extensions to the JOSM xml schema removed

The scripts require `xmlstarlet` and are silly don't have any error checking and should be executed form the top level directory. Output is written to the `gen` directory.

The presets are being translated on transifex [here](https://www.transifex.com/openstreetmap/presets/).
