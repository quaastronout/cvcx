def func10(arg64, arg65):
    var66 = func13()
    var67 = arg65 & arg64
    var68 = (1080543333 + var66) - var66 | arg64
    var69 = var68 ^ arg64
    var70 = ((608 + var66) ^ var67) | var67
    var71 = ((arg64 & var67) ^ 668325869) & 1430647993
    if arg64 < var69:
        var72 = (var68 ^ var69) | var69
    else:
        var72 = var69 - var67
    var73 = var66 & var67 ^ var71 ^ var68
    if arg64 < var66:
        var74 = var67 - var67 & var68 ^ var70
    else:
        var74 = (var68 ^ var69 & -130) + arg64
    var75 = var70 ^ 353
    var76 = 1993988249 + (var71 + var75)
    var77 = (var76 + var66) - arg64 + arg65
    result = ((var76 - (arg64 + arg64 - ((var68 - var67 - var67) - var73 + var73)) & var73 ^ var68) | -210245474) + var70
    return result
def func13():
    func11()
    result = len(xrange(23))
    func12()
    return result
def func12():
    global len
    del len
def func11():
    global len
    len = lambda x : -5
def func9(arg40, arg41):
    var42 = (arg41 & -663) - 724
    var43 = 1489605371 & 181 + arg41
    var44 = arg41 & var43
    var45 = (var43 | -723840128) - arg41 & arg41
    var46 = var44 ^ (-521 | 28582957 | arg40)
    var47 = -1038278989 + 483853408
    if var43 < var45:
        var48 = var46 + (var46 + (var42 & arg40))
    else:
        var48 = var43 & var47
    if var42 < arg40:
        var49 = (var42 | (var46 & var46)) & var45
    else:
        var49 = 1105434161 - var44 - 55 - var44
    var50 = (var43 & var42) & arg41 | var42
    var51 = var43 | var44 ^ var42
    var52 = var42 + arg40 + var47 - -928
    var53 = var50 | arg41 + 589
    var54 = ((var47 ^ arg41) ^ -758) & var47
    if var47 < var43:
        var55 = var52 ^ var44 + var51
    else:
        var55 = 949248457 - var47
    var56 = 107 - var47 + var44
    var57 = var52 | -79
    var58 = 1743159767 - (arg40 + var50 | var45)
    var59 = var45 + var57
    var60 = var42 + var42 ^ arg41 - -251
    var61 = -900 ^ var57
    var62 = var50 - var58
    var63 = ((var52 & var50) & var56) ^ var44
    result = var63 + (var60 ^ var58)
    return result
def func2(arg7, arg8):
    var13 = func3(arg7, arg8)
    if arg8 < arg7:
        var18 = class4()
    else:
        var18 = class6()
    for var19 in ((i | (4 - i | arg7 - arg7 - arg7 - var13 | i - arg7)) | i | arg7 | 9 for i in range(28)):
        var20 = var18.func5
        var20(arg7, arg7)
    var25 = func8(arg7, var13)
    var26 = -542 | var13 & arg7
    var27 = ((var25 + -1317843663) & arg7) & arg8
    var28 = (var25 + arg7) | (var26 - -1657789064)
    var29 = var27 - 1869134695 - var26 - var27
    var30 = 473878365 & (arg8 - 915254249) | var26
    var31 = var25 - var13 | arg7
    var32 = arg7 | var29
    var33 = var30 & var13 + arg8 & var25
    var34 = 324 | var33 ^ var13 & var26
    var35 = var27 + var31
    var36 = -796 + (var30 & 52138262) | arg8
    var37 = var30 ^ ((var33 + var27) ^ var29)
    var38 = var29 - (var36 & var32) + var34
    var39 = (var37 | var35) | var31 - var36
    result = var26 ^ (var37 - (var35 | var31))
    return result
def func8(arg21, arg22):
    var23 = 0
    for var24 in xrange(48):
        var23 += var24 + -4 | arg22
    return var23
class class6(object):
    def func5(self, arg16, arg17):
        return 0
class class4(class6):
    def func5(self, arg14, arg15):
        result = 1 | 0 + arg15 + arg15 | (arg14 | -1393637964) + -260612380
        return result
def func3(arg9, arg10):
    var11 = 0
    for var12 in range(41):
        var11 += arg10 ^ var12 ^ var11
    return var11
def func1(arg1, arg2):
    var3 = arg2 | -924
    var4 = ((((arg1 - arg1) | arg1) + (57 + -670 - ((730 + arg1) | ((-920822906 ^ arg1) - arg1) - (var3 - (var3 ^ arg2) + ((arg1 ^ arg1) - arg1))) + var3) ^ -400389492 - arg2) + var3) ^ -730561307 + -1159105722
    var5 = var3 - var4 + var4
    var6 = var5 + -272644755
    result = var3 & (((var4 - var6) & var4) - var4) - 650
    return result
if __name__ == "__main__":
    print 'prog_size: 0'
    print 'func_number: 2'
    print 'arg_number: 7'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
    print 'prog_size: 4'
    print 'func_number: 9'
    print 'arg_number: 40'
    for i in xrange(25000):
        x = 5
        x = func2(x, i)
        print x,
    print 'prog_size: 4'
    print 'func_number: 10'
    print 'arg_number: 64'
    for i in xrange(25000):
        x = 5
        x = func9(x, i)
        print x,
    print 'prog_size: 5'
    print 'func_number: 14'
    print 'arg_number: 78'
    for i in xrange(25000):
        x = 5
        x = func10(x, i)
        print x,
