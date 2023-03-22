;;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
FUNCTION read_nimages, file

     a = readfits(file, hdr, EXT = 1, /SILENT)
     ni = FIX(sxpar(hdr, 'NIMAGES'))

RETURN, ni
END
