using TensorFlow


function main()
    x = constant(Float64[1,2])
    y = Variable(Float64[3,4])
    z = placeholder(Float64)
    w = exp(x + z + -y)

    sess = Session()
    run(sess, global_variables_initializer())
    res = run(sess, w, Dict(z=>Float64[1,2]))
    println(res)
    close(sess)
end

main()