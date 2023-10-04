#from python import Python
#fn main() raises:
#    let py = Python.import_module('builtins')
#    let user_input = py.input('What is your favorite color?')
#    print('your favorite color is .. ', user_input)

##If ELse
#fn main():
#    let x: Int16 = 100
#    if x == 101:
#        print('true!')
#    elif x == 102:
#        print('x is 102')
#    else:
#        print('failed..')

##FOr Loops
#fn main():
#    for i in range(10):
#        print(i)
##While Loop
#fn main():
#    var x: Int8 = 0
#    while x < 10:
#        x += 1
#        print(x)

#fn main():
#    var x: Int8 = 0
#    while True:
#        x += 1
#        print(x)
#        if x >= 10:
#            break

##Array with Loops

#from python import PythonObject
#fn main() raises:
#    let x: PythonObject = [2, 4, 6, 8, 10]
#    print(x[3])
#    for i in range(x.__len__()):
#        print(x[i])

##Function
#fn addNumbers(a: Int, b: Int) -> Int:
#    let c: Int = a + b
#    return c
#fn main():
#    let x: Int = addNumbers(2, 18)
#    print(x)

### Object Oriented Programming 
#struct Banana:
#    var Rype: Bool 
#    var Length: Float32
#    var Color: String 
#    fn __init__(inout self, Rype: Bool, Length: Float32, Color: String):
#        self.Rype = Rype
#        self.Length = Length
#        self.Color = Color

#    fn rype(self, rhs: Banana) -> Bool:
#        return self.Rype

#    fn length(self, rhs: Banana) -> Float32:
#        return self.Length

#    fn color(self, rhs: Banana) -> String:
#        return self.Color

#fn main():
#    let banana = Banana(False, 4.7, 'yellow')
    
#    print(banana.rype(banana))

##Inheritance 

#from python import Python

#fn main() raises:
#    let np = Python.import_module('numpy')
#    let arr = np.array([1, 4, 9, 16])
#    print(arr * 2)

## raises
#from python import Python

#fn main() raises:
    #raises: except, try and finally 
#    try:
#        print('open file')
#    except:
#        raises Error('encoding is messy')
#    finally:
#        print('file closed')

#    print('try to close file... ')

## Numbers Function
#fn add_nums(owned a: Int8, owned b: Int8) -> Int8:
#    a = 3
#    b = 2
#    return a + b

#fn main():
#    let a: Int8 = 4
#    let b: Int8 = 5
#    print(add_nums(a, b))

##Operations
#let x = 3
#fn main():
#    let y = 4 
#    print (x)
#    return print_y()

#fn print_y():
#    return y

## Speed Test 
#from python import Python

#fn main() raises:
#    let torch = Python.import_module('torch')
#    let time = Python.import_module('time')

#    let device = 'cuda' if torch.cuda.is_available() else 'cpu'
#    print(device)

#    let size = (1000, 100, 100, 100)

#    let A_cpu = torch.randn(size)
#    let B_cpu = torch.randn(size)

#    let A_cuda = A_cpu.cuda()
#    let B_cuda = B_cpu.cuda()


#    var start_time = time.time()
#    let result_cpu = torch.matmul(A_cpu, B_cpu)
#    var end_time = time.time()
#    print("CPU Time: ", end_time - start_time ,"seconds")

#    start_time = time.time()
#    let result_cuda = torch.matmul(A_cuda, B_cuda)
#    end_time = time.time()
#   print("CUDA Time: ", end_time - start_time ,"seconds")

#from testpack.mymodule import MyPair

#fn main():
#    let mine = MyPair(2, 4)
#    mine.dump()

#fn main():
#    let x = SIMD[DType.float16, 4](1, 4, 9, 16)
#    print(x.__len__())


#Function decalaration
#fn add[datatype: DType, length: Int](a: SIMD[datatype, length], b: SIMD[datatype, length]) -> SIMD[datatype, length]:
#    return a / b 
#fn main():
#    let x = SIMD[DType.float16, 4](1, 4, 9, 16)
#    print(add(x, x))

fn main():
    @unroll
    for i in range(10):
        