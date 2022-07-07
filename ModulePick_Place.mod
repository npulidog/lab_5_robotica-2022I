MODULE Module1
    PERS tooldata toolGripper := [TRUE,[[-0.000000144,0,150],[1,0,0,0]],[0.1,[0,0,0.001],[1,0,0,0],0,0,0]];
    TASK PERS wobjdata Gabeta1:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gabeta2:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gabeta3:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gabeta4:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gabeta5:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gabeta6:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    CONST robtarget Home:=[[636.195460319,0,604.499997412],[0.499999994,0,0.866025407,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_1:=[[300,400,50],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_2:=[[500,600,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_3:=[[450,200,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_1_approach:=[[600,-290,80],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_1:=[[600,-400,80],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_3_approach:=[[600,-290,525],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_3:=[[600,-400,525],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_2_approach:=[[600,-290,315],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_2:=[[600,-400,315],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_4_approach:=[[390,-290,80],[0,0,-0.707106781,0.707106781],[-1,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_4:=[[390,-400,80],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_5_approach:=[[390,-290,315],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_5:=[[390,-400,315],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_6_approach:=[[390,-290,525],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gabeta_6:=[[390,-400,525],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    TASK PERS wobjdata Gaveta1:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gaveta2:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gaveta3:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gaveta4:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gaveta5:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    TASK PERS wobjdata Gaveta6:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    CONST robtarget Gaveta_1_approach:=[[600,-290,80],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_1:=[[600,-400,80],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_3_approach:=[[600,-290,525],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_3:=[[600,-400,525],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_2_approach:=[[600,-290,315],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_2:=[[600,-400,315],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_4_approach:=[[390,-290,80],[0,0,-0.707106781,0.707106781],[-1,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_4:=[[390,-400,80],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_5_approach:=[[390,-290,315],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_5:=[[390,-400,315],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_6_approach:=[[390,-290,525],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Gaveta_6:=[[390,-400,525],[0,0,-0.707106781,0.707106781],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PROC main()
        IF DI_01=1 THEN
            IF DI_04=0 AND DI_05=1 THEN
                Pieza1;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_01;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=0 AND DI_06=1 THEN
                Pieza1;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_02;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=0 AND DI_07=1 THEN
                Pieza1;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_03;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=1 AND DI_05=1 THEN
                Pieza1;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_04;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=1 AND DI_06=1 THEN
                Pieza1;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_05;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=1 AND DI_07=1 THEN
                Pieza1;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_06;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ENDIF
        ENDIF
        IF DI_02=1 THEN
            IF DI_04=0 AND DI_05=1 THEN
                Pieza2;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_01;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=0 AND DI_06=1 THEN
                Pieza2;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_02;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=0 AND DI_07=1 THEN
                Pieza2;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_03;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=1 AND DI_05=1 THEN
                Pieza2;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_04;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=1 AND DI_06=1 THEN
                Pieza2;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_05;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=1 AND DI_07=1 THEN
                Pieza2;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_06;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ENDIF
        ENDIF
        IF DI_03=1 THEN
            IF DI_04=0 AND DI_05=1 THEN
                Pieza3;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_01;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=0 AND DI_06=1 THEN
                Pieza3;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_02;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=0 AND DI_07=1 THEN
                Pieza3;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_03;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=1 AND DI_05=1 THEN
                Pieza3;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_04;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=1 AND DI_06=1 THEN
                Pieza3;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_05;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ELSEIF DI_04=1 AND DI_07=1 THEN
                Pieza3;
                Set DO_01;
                WaitTime(0.5);
                Gaveta_06;
                Reset DO_01;
                WaitTime(0.5);
                Home_01;
            ENDIF
        ENDIF
        
    ENDPROC
    PROC Pieza1()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
        MoveJ Pieza_1,v300,z1,toolGripper\WObj:=wobj0;
    ENDPROC
    PROC Pieza2()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
        MoveJ Pieza_2,v300,z0,toolGripper\WObj:=wobj0;
    ENDPROC
    PROC Pieza3()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
        MoveJ Pieza_3,v300,z0,toolGripper\WObj:=wobj0;
    ENDPROC

    PROC Gaveta_01()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
        MoveJ Gaveta_1_approach,v200,z1,toolGripper\WObj:=Gaveta1;
        MoveJ Gaveta_1,v100,z1,toolGripper\WObj:=Gaveta1;
    ENDPROC
    PROC Gaveta_03()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
        MoveJ Gaveta_3_approach,v200,z1,toolGripper\WObj:=Gaveta3;
        MoveJ Gaveta_3,v100,z1,toolGripper\WObj:=Gaveta3;
    ENDPROC
    PROC Gaveta_02()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
        MoveJ Gaveta_2_approach,v200,z1,toolGripper\WObj:=Gaveta2;
        MoveJ Gaveta_2,v100,z1,toolGripper\WObj:=Gaveta2;
    ENDPROC
    PROC Gaveta_04()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
        MoveJ Gaveta_4_approach,v200,z1,toolGripper\WObj:=Gaveta4;
        MoveJ Gaveta_4,v100,z1,toolGripper\WObj:=Gaveta4;
    ENDPROC
    PROC Gaveta_05()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
        MoveJ Gaveta_5_approach,v200,z1,toolGripper\WObj:=Gaveta5;
        MoveL Gaveta_5,v100,z1,toolGripper\WObj:=Gaveta5;
    ENDPROC
    PROC Gaveta_06()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
        MoveJ Gaveta_6_approach,v200,z1,toolGripper\WObj:=Gaveta6;
        MoveL Gaveta_6,v100,z1,toolGripper\WObj:=Gaveta6;
    ENDPROC
    PROC Home_01()
        MoveJ Home,v300,z0,toolGripper\WObj:=wobj0;
    ENDPROC
ENDMODULE