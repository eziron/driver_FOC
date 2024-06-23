"""
Reloj con HSI de 64MHz
PLL1
    DIVM = 4
    DIVN = 60
    DIVP = 2
    DIVQ = 20

PLL2
    DIVM = 4
    DIVN = 25
    DIVP = 4

Reloj con CSI de 64MHz
PLL1
    DIVM = 2
    DIVN = 480
    DIVP = 2
    DIVQ = 20

PLL2
    DIVM = 2
    DIVN = 100
    DIVP = 2

Reloj con HSE de 25MHz
PLL1
    DIVM = 5
    DIVN = 192
    DIVP = 2
    DIVQ = 20

PLL2
    DIVM = 2
    DIVN = 16
    DIVP = 2
"""




CLK_freq = 25.0
Target_DIVP = 36.0
Target_DIVQ = None
Target_DIVR = None

for DIV_M in range(2,64,1):
    F_M = CLK_freq / DIV_M

    if 1.0 <= F_M <= 16.0:
        for DIV_N in range(4,513,1):
            F_N = F_M * DIV_N

            if 150.0 <= F_N <= 960.0:
                F_P = None
                F_Q = None
                F_R = None

                DIV_P = None
                DIV_Q = None
                DIV_R = None

                if not Target_DIVP is None:
                    for DIV_P in range(2,129,1):
                        F_P = F_N/DIV_P

                        if F_P==Target_DIVP:
                            #print("CH_P: ",DIV_M,DIV_N,DIV_P)
                            break

                if not Target_DIVQ is None:
                    for DIV_Q in range(2,129,1):
                        F_Q = F_N/DIV_Q

                        if F_Q==Target_DIVQ:
                            #print("CH_Q: ",DIV_M,DIV_N,DIV_Q)
                            break

                if not Target_DIVR is None:
                    for DIV_R in range(2,129,1):
                        F_R = F_N/DIV_R

                        if F_R==Target_DIVR:
                            #print("CH_R: ",DIV_M,DIV_N,DIV_R)
                            break


                if F_P==Target_DIVP and F_Q==Target_DIVQ and F_R==Target_DIVR:
                    print(f"DIV_M: {DIV_M} - DIV_N: {DIV_N} - DIV_P: {DIV_P} - DIV_Q: {DIV_Q} - DIV_R: {DIV_R}")