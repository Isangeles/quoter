# Script to retrive config value from line.
BEGIN{ FS=":" }
{
    if(NF > 1) { print $2 }
    else { print ""}
}
