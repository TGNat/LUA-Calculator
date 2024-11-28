function restart()
    print("would you like to restart? (type Y for yes and N for no)")
    ans = io.read()
    if ans == "Y" then
        calculatoractive()
    elseif ans == "N" then
        print("Alright, hope to see you later!")
     end
end

function calculatoractive()
print("First Number")
num1 = io.read()
print("Second Number")
num2 = io.read()
print("Now choose a math sign")
sign = io.read()
if sign == "/" and num2 == "0" then
    print("You can't divide by zero")
elseif num1 and num2 == "0" then
    print("You can't divide by zero")
end


print("Calculating")
if sign == "-" then
    print(num1 - num2)
elseif sign == "+" then
    print(num1 + num2)
elseif sign == "/" then
    print(num1 / num2)
elseif sign == "*" then
    print(num1 * num2)
end
restart()
end

calculatoractive()
