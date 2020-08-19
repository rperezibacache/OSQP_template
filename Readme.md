## OSQP template

This template shows how to create a *c* code from the osqp solver usign python language.

The osqp [manual](https://osqp.org/docs/) has a *code generation* [section](https://osqp.org/docs/codegen/python.html) that will be used in this manual. Also, even though the [original publication](https://ora.ox.ac.uk/objects/uuid:a7c19fe9-32f1-4500-ac76-cd388bc37c61/download_file?file_format=pdf&safe_filename=osqp_embedded.pdf&type_of_work=Conference+item) may be different than the current version of the software, consider it as a reference to follow the philosophy of the authors.

### Creating the qp problem and generate the C code
1. In `main.py` a simple qp problem is formulated and solved with osqp in python. At the end of the code a c language code is generated using `codegen()`. Executing this python rutine, the folder `code1` and the library `emosqp.so` are generated. 

2. First, `emosqp.so` is a library that can be directly imported in python to solve the particular formulated problem. In `call_from_python.py` shows how to call the library and solve the problem.

3. Second, `\code1` contains all the neccessary libraries in c language to be embedded in a processor. The compiling process provides an example in `code1/src/example.c`, which requires to be compiled as is explained next.

### Compile and run the generated code
1. Compile the API
```
cd code1/build 
make
```
It creates the binaries of the code in `code1/build/out`. Run:
```
cd code1/build/out
./example 
```
Done, we have run osqp in c. Before to burn this code in a processor for MPC applications, we need to solve some issues, see `What is next`.

### What is next?

- [] How to modify the constraints or the cost function in real time operation?
- [] How to call this qp solver from another c aplication?
- [] How to consider it as a library to be imported in a main code?.


