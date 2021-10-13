function bar(a,b)
    c=a+b
    d=a*b
    
    return c+d
end

function food()
    println("STEP 1")

    println("STEP 2")

    x=bar(3,6)

    y=x*3

    println("STEP 3: ",y)

    println("STEP 4")
end

food()

