---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Administrator.
--- DateTime: 2018/10/25 0025 上午 11:45
---

-----------------for 循环
for i = 1, 3 do
    io.write(i);
end
-----------------函数
function myFunc1()
    print("hello function")
end

myFunc1();
-----------------带参数函数
a = 1
b = 2
function myFunc2(par1, par2)
    return par1 + par2
end
c = myFunc2(a, b)
print(c)

-----------------带参数函数 返回多个变量

a = 1
b = 2
function myFunc3(A, B)
    return A,B
end
c ,d= myFunc3(a, b) --c会等于返回的第一个，在此倒转过来即为2
print(c,d)




