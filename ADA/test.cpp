#include <iostream>
#include <fstream>

using namespace std;

int main(){
	ifstream archivo("test.txt");
	int a;
	int b;
	while(archivo>>a and archivo>>b){
		cout<<a+b<<endl;
	}
}