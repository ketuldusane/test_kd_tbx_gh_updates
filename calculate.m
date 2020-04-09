function result = calculate(a, b, operation)
    switch (operation)
        case 'add'
            result = add(a, b);
        case 'subtract'
            result = subtract(a, b);
        case 'multiple'
            result = multiply(a, b);
        otherwise
            disp('invalid function name');
    end