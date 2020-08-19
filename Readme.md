## OSQP template

This template shows how to create a *c* code from the osqp solver usign python language.

The osqp [manual](https://osqp.org/docs/) has a *code generation* [section](https://osqp.org/docs/codegen/python.html) that will be used in this manual. Also, even though the [original publication](https://ora.ox.ac.uk/objects/uuid:a7c19fe9-32f1-4500-ac76-cd388bc37c61/download_file?file_format=pdf&safe_filename=osqp_embedded.pdf&type_of_work=Conference+item) may be different than the current version of the software, consider it as a reference to follow the philosophy of the authors.

### Creating the qp problem and generate the C code
1. In `main.py` a simple qp problem is formulated and solved with osqp in python. At the end of the code a c language code is generated using `codegen()`. Executing this python rutine, the folder `code1` and the library `emosqp.so` are generated. 

2. First, `emosqp.so` is a library that can be directly imported in python to solve the particular formulated problem. In `call_from_python.py` shows how to call the library and solve the problem.

3. Second, `\code1` contains all the neccessary libraries in c language to be embedded in a processor. The compiling process provides an example in `code1/src/example.c`, which requires to be compiled as is explained next.

### Compile and run the generated code
1. In OSX, compile the API
```
cd code1/build 
make
```

### What is next?



