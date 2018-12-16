#Persistent
step = 1
btn_x = 0 
btn_y = 0 
exit_x = 0
exit_y = 0

TrayTip , 第1步：定位转盘按钮位置, 鼠标移到看转盘的绿色按钮上，然后按 F12 键
F11::
    ExitApp, 0
F12::
    if(step = 1){
        MouseGetPos, btn_x, btn_y
        ToolTip , x  转盘按钮位置, btn_x, btn_y, 1
        btn_y -= 2
        Click %btn_x%,%btn_y%
        step := 2
        TrayTip , 第2步：定位关闭广告按钮, 鼠标移到关闭广告的位置，然后再按 F12 键
    } else if(step = 2){
        MouseGetPos, exit_x, exit_y
        ToolTip , x  关闭广告位置, exit_x, exit_y, 2
        exit_y -= 2
        Click %exit_x%,%exit_y%
        step := 3
        SetTimer, click_btn,,5000 ;5秒按一次转盘按钮
        SetTimer, click_exit,,25000 ;25秒按一次关闭按钮
    }
    else {
        TrayTip , 请保持萌龙大乱斗窗口固定, 几秒后将开始模拟鼠标自动点击
    }

click_btn:
    Click %btn_x%,%btn_y%

    Return

click_exit:
    Click %exit_x%,%exit_y%
    Return