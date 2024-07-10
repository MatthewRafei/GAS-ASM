#include<stdio.h>
int sum(int a, int b) {
	return a+b;
}

int main() {
	for (int i = 0; i < 100; ++i) {
		printf("%d\n", sum(i, i+1));
	}
}
