for f in `ls *.eps`; do
    baseFile=`basename $f .eps`
    convert $f ${baseFile}-eps-converted-to.pdf
    echo "created ${baseFile}-eps-converted-to.pdf"
done
