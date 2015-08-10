#ifndef CPP_CLASS_H
#define CPP_CLASS_H

#include <cstring>
#include <stdlib.h>

class CppClass
{
public:
    CppClass(const char* string = NULL) { set_string(string); }
    ~CppClass() { set_string(NULL); }
    
    void set_string(const char* string)
    {
        if(string_)
            free(string_);
        string_ = (char*)(string ? strdup(string) : NULL);
    }
    
    const char* string() const { return string_; }
    
private:
    char* string_ = nullptr;
};

#endif /* CPP_CLASS_H */