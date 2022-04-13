for i in $(seq 1 $1);
do
	cd "Chapter "$i
	convert * chapter$i.pdf
	mv chapter$i.pdf ..
	cd ..
done
