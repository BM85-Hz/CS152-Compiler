int main(){
	int[20] a;
	int b = 3;
	int c = 5;
	a[0] = b + c;
	write a[0];		// should print out 8
	
	a[1] = 100;
	write a[1];		// should print out 100

	a[2] = 200;
	write a[2];		// should print out 200

	a[3] = a[0] * (a[1] + c);
	write a[3];		// should print out 840; since 840 = 8 * (100 + 5)
}