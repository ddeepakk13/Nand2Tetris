#include <iostream>
using namepace std;

class parser
{
    ifstream infile;
    string command;
    public:
    parser(ifstream& infile)
    {
        this.infile = infile;
        getline(infile)
    }
}