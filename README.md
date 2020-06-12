# PSpice to Oscad Schematic Converter
#This code is written by Suryavamsi Tenetti, FOSSEE, IIT Bombay

#Modified by Sumanto Kar and Gloria Nandihal, FOSSEE, IIT Bombay


# eSim_PSpice_to_KiCad_Python_Parser
The Schematic file and Library file parser to convert pspice files to KiCad files. FOSSEE eSim project, IIT BOMBAY

This program can convert PSPICE schematic files (.sch) to Kicad schematic files (.sch)

It requires that all the PSPICE libraries (.slb files only) be present in lib/Libraries/

USAGE:
-----------------------------------------------
#Make sure the python compiler is installed in the PC.

Run the following command in the terminal in order to install it.
$ sudo apt install python3.7
-----------------------------------------------
#TO DOWNLOAD THE ESIM_PSPICE_TO_KICAD_PYTHON_PARSER

Clone or Download the Esim_pspice_to_KiCad_parser from the Git in the Home folder(or any other folder) of the local computer.
-----------------------------------------------
#TO CHANGE THE DIRECTORY

$ cd Pspice/Esim_Pspice_To_Kicad_Parser/Lib/Pythonlib
-----------------------------------------------
#TO CONVERT THE PSPICE LIBRARY(.slb) FILES TO KiCAD LIBRARY(.lib) FILES

$ sudo python3 libParser.py <path to the pspice lib file(slb)> <path where you want to save the .lib file>
Example:
$ sudo python3 libParser.py ~/Desktop/pspice_lib/rc.slb ~/Desktop/KiCAD_lib/

By default the .lib files will be saved in the path:Pspice/Esim_Pspice_To_Kicad_Parser/Lib/Pythonlib
-----------------------------------------------
#TO CONVERT THE PSPICE SCHEMATIC FILES TO KiCAD SCHEMATIC FILES

$ sudo python3 parser.py <path/to/pspice-schematic.sch> <path/to/output-project-name-without-extension>
Example:
$ sudo python3 parser.py ~/Desktop/pspice/rc.sch ~/Desktop/convert/rc

This will first create a directory rc at the location ~/Desktop/convert/
and then the files rc.pro, rc.proj and rc.sch in /home/username/converted/rc/
-----------------------------------------------
#TO OPEN THE KiCAD PROJECT AND EESCHEMA

1. Go to the directory where your files are converted.
2. Open the folder.
4. Copy the files to some other folder if permission is not granted(optional).
5. Click on .pro file to run the schematic.
6. Click on EESchema button to run the schematic.
-----------------------------------------------
#TO LOAD THE LIBRARIES

If all the libraries in EESchema are not loaded, follow these steps:
1. Go to Preferences  in the EESchema menubar.
2. Click on the Component Libraries in the drop down list.
3. A dialog box appears, click on the Add option.
4. Go to the path where your library to be added is saved.
5. Select the library to be added and click on Open button.
6. Close the dialog box.
7. Restart the EESchema to get the updated schematic.
-----------------------------------------------
#TO CHANGE THE ACCESS OF THE FILES

Use this command to change access to the files:
chmod <options> <permissions> <file name>
Example:
chmod u=rwx,g=rx,o=r myfile
Refer to the following website to know more about this command:

< https://www.computerhope.com/unix/uchmod.htm >
You can also use: sudo chmod 777 filename.
Example: sudo chmod 777 ~/Desktop xyz
-----------------------------------------------
#TO ADD LIBRARIES IN THE PARSER.PY

Open the parser.py python file in the PythonLib folder.
Type and add the libraries in the variables "descr" and "prodescr"
-----------------------------------------------
#WARNING:

1. Filenames should NOT contain whitespaces or tabs.
2. All required libraries SHOULD be added.
3. Use proper file format.
4. DO NOT TRY TO CONVERT library file as schematic file or vice versa.
5. Try adding libraries in the parser.py while getting error.
6. DO NOT CHANGE any of the files unless and until needed.




