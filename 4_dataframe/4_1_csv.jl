using CSV

#=
; 를 활용해 named tuple 만들기
=#
i = 1
f = 3.14
s = "Julia"

quick_namedtuple = (;i,f,s)


myarray = [1,2,3]

# array can hold objects of different types

myarray2 = ["text",1,:symbol]

# Vector {T} : one dimentional array.
# Matrix {T} : two dimentional array.

my_vector = Vector{Float64}(undef,10) # undef 는 랜덤초기화. 10 은 개수를 의미
my_matrix = Matrix{Float64}(undef,10,2) # 10 * 2 행렬 생성

my_vector_zeros = zeros(10) # 0으로 채운 벡터
my_matrix_zeros = zeros(Int64,10,2) # 0으로 채운 매트릭스
my_vector_ones = ones(10) # 1로 채운 벡터
my_matrix_onee = ones(Int64,10,2) # 1으로 채운 매트릭스


# array comprehension

[x^2 for x in 1:10 if x % 2 == 0] # julia 에서는 range라는 키워드를 굳이 안쓰는 듯.



function grades_array()
  name = ["Bob","Sally","Alice","Hank"]
  age = [17,18,20,19]
  grade_2020 = [5.0,1.0,8.5,4.0]
  (; name,age,grade_2020)
end

print(grades_array())

