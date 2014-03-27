Physical Units
================

This is an example language implementing the idea of having physical units associated with the numeric values to reflect the value dimension. Typing rules prevent from assigning variable a _wrong_ type, that is a type having mismatched unit annotation.

Installing
----------

The project built using [MPS] [1]. Download latest version of MPS [here][2]

After cloning the repository, open the project with MPS and run a full rebuild.

In order to run tests, set the path variable `mps.example.physunit.home` to point to the checkout directory.

Using
-----

The language `mps.example.physunits` extends baselanguage. In order to start using it just import this language into your model. 

Unit annotations
================


A primitive type can be annotated with unit specification. The unit annotated type is a subtype of the original primitive type, which it keeps as a child element. A numeric expression can also be annotated with a unit specification, which effectively alters its type to be unit annotated.

The annotated types can extend type safety promises of the typesystem, but have no effect on program execution, as they are erased at generation time.

Typechecking
------------

Type checking of arithmetic operations in presence of types annotated with units is augmented according to the following rules. 

Addition and subtraction is allowed between types with same unit specifications or between unannotated types. Other combinations are forbidden. 

Multiplication and division is allowed between any types, the annotated types are transformed according to usual rules. 

Examples: 

![](img/example1.png)

![](img/example2.png)

### Internal representation

Internally unit specifications are kept as a list of references to unit declarations with associated exponents. 

Unit declarations
-----------------

The units are declared within a special model root. The unit may be declared either as a basic one or have a unit specification of its own. These are the same unit specification that are used to annotate types and expressions.


![](img/example3.png)


License
=======

Copyright 2014 JetBrains s.r.o

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the License for the specific language governing permissions and limitations under the License.  



> Written with [StackEdit](https://stackedit.io/).

  [1]: http://www.jetbrains.com/mps/
  [2]: http://www.jetbrains.com/mps/download/index.html
