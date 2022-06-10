# 2/18/22

def main():
    count = 0

    while count < 100:
        count += 1
        printmsg = ""

        if count % 3 == 0:
            printmsg = printmsg + "FIZZ"
        if count % 5 == 0:
            printmsg = printmsg + "BUZZ"

        if len(printmsg) > 3:
            print(printmsg)
        else:
            print(count)


main()
