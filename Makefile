
all:
	 g++ -L/usr/local/lib -lfltk -lXext -lX11 -lm  "flmath.cxx"  -o flmath 

