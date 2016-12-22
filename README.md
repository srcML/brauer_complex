# brauer_complex
# This code is meant to implement the construction of a Z-basis for the characters of Principal Indecomposable Modules of Sp(6,2^a).
# The primary output is partial decomposition matrices. These have been formatted and placed in the PDFs folder. Raw outputs are available
# other folders. 
# There are a few other functionalities, including sub-processes for building only one column at a time (necessary for a>=5, without 
# setting up dynamic memory allocation), sorting and writing the files with latex formatting. I have endeavored to put thorough comments
# throughout the main program where all of the implementation is currently set up in comments so that portions can be used at will by 
# removing the #'s. 
# The code includes make-files for both Maple and CHEVIE implementation of the code, so that the outputs can be used in conjunction with 
# other CHEVIE functionalities with the generic character table Sp6.0. 
# After cloning and pulling, the way I have used the program has been to remove #'s from the portion of the main program I want to use, 
# save, make, and repeat as necessary. 
