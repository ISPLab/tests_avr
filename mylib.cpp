#include "mylib.h"

void say(string message)
{
   cout << message << "\n";
}

void say(vector<string> vec)
{
   for (int i=0; i< vec.size(); i++ )
   {
       cout<< vec[i] << "\n";
   }
}
