echo "welcome to reconniassance"
echo


echo "Different Tools of Reconniassance will be used"
echo


echo dig
echo nslookup
echo sublist3r 
echo theHarvester
echo whois
echo inspy
echo
read a
echo "dig start"
dig daraz.pk $a
echo
echo "dig detail view"
echo
echo "nslookup start"
nslookup daraz.pk $a
echo
echo "nslookup detail view"
echo
echo "sublist3r start"
sublist3r -d daraz.pk $a ;
echo
echo "sublist3r detail view"
echo
echo "theHarvester start"
theHarvester -d $a -l 500 -b google
echo
echo "theHarvester detail view"
echo
echo "whois start"
whois google.com $a
echo "whois detail view"
echo
echo "inspy start"
inspy $a
echo "inspy detail view"
echo





