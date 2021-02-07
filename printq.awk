# Formats and prints quote from quotes collection line in the format:
# [author]|[source]|[addtional comment]|[quote].
BEGIN{ FS="|"; ORS="" }  
    { 
	split($4, lines, "\\\\n");
	for( id in lines ) { 
	    print lines[id]"\n" 
	};
	print "\t* "$1"\n\t* "$2"\n"
    } 
    { if($3 != "") {print "\t*"$3"\n"} } 
