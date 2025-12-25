F1::
chars := "abcdefghijklmnopqrstuvwxyz0123456789"
lenght := 8
loop, 50

{
    Run, msedge.exe "https://act.playcfl.com/act/a20251031rlr/m.html?code=zicyqba"
    Sleep, 3000

    Run, msedge.exe "https://act.playcfl.com/act/a20251031rlr/m.html?code=zicyqba"
    Sleep, 3000

    ; NetworkBusy
    Send, {Enter}
    Sleep, 500

    ;Click Login
    Click, 950, 300
    Sleep, 1200

    ;Register
    Click, 870, 350
    Sleep, 1200

    ;Masukin Email
    Click, 800, 400
    Sleep, 1200

    ;String Acal
    randomStr := ""
    loop, %lenght%
    {
            Random, idx, 1, StrLen(chars)
            randomStr .= SubStr(chars, idx, 1)
        }


    Email := "musiknini+" randomStr "@gmail.com"
    SendRaw %Email% 
    Sleep, 2000
    Send, {Enter}
    Sleep, 2000

    ;pindah 
    Send, ^2
    Sleep, 3000

    ; NetworkBusy
    Send, {Enter}
    Sleep, 500

    ;Click Login
    Click, 950, 300
    Sleep, 1200

    ;Register
    Click, 870, 350
    Sleep, 1200

    ;Masukin Email
    Click, 800, 400
    Sleep, 1200

    ;String Acal
    randomStr := ""
    loop, %lenght%
    {
            Random, idx, 1, StrLen(chars)
            randomStr .= SubStr(chars, idx, 1)
        }


    Email := "musiknini+" randomStr "@gmail.com"
    SendRaw %Email% 
    Sleep, 2000
    Send, {Enter}
    Sleep, 2000

    ;Get code
    Click, 1150, 515
    Sleep, 2000

    ;Pindah tab gmail
    Send, ^1
    Sleep, 3000

    ;Refresh gmail
    Send, ^r
    Sleep, 3000

    ;Buka Email
    Send, {Enter}
    Sleep, 1200

    ;Ambil Otp
    Click, 550, 400
    Sleep, 100
    Click, 550, 400
    Sleep, 1000

    ;copy Otp
    Send, ^c
    Sleep, 1000

    ;email back
    Send, {u}
    Sleep, 1000

    ;Balik Taptap
    Send, ^2
    Sleep, 3000

    ;Kolom Otp
    Click, 800, 500
    Sleep, 1000

    ;paste Otp
    Send, ^v
    Sleep, 1000

    ;confrim
    Click, 655, 788
    Sleep, 1000

    ;scroll
    Click, 1888, 955
    Sleep, 1000

    ;continu
    Click, 950, 900
    Sleep, 1000

    ;Skip password
    Click, 800, 900
    Sleep, 3000

    ;Oke Oke
    Send, {Enter}
    Sleep, 2000

    ;oke lagi
    Send, {Enter}
    Sleep, 2000

    ;Exit
    Click, 1275, 190
    Sleep, 3000

    ;Logout
    Click, 1670, 250
    Sleep, 2000

    ; Close
    Send, ^w
    Sleep, 3000

    ;Get code
    Click, 1150, 515
    Sleep, 2000

    ;Pindah tab gmail
    Send, ^1
    Sleep, 3000

    ;Refresh gmail
    Send, ^r
    Sleep, 3000

    ;Buka Email
    Send, {Enter}
    Sleep, 1200

    ;Ambil Otp
    Click, 550, 400
    Sleep, 100
    Click, 550, 400
    Sleep, 1000

    ;copy Otp
    Send, ^c
    Sleep, 1000

    ;email back
    Send, {u}
    Sleep, 1000

    ;Balik Taptap
    Send, ^2
    Sleep, 3000

    ;Kolom Otp
    Click, 800, 500
    Sleep, 1000

    ;paste Otp
    Send, ^v
    Sleep, 1000

    ;confrim
    Click, 655, 788
    Sleep, 1000

    ;scroll
    Click, 1888, 955
    Sleep, 1000

    ;continu
    Click, 950, 900
    Sleep, 1000

    ;Skip password
    Click, 800, 900
    Sleep, 3000

    ;Oke Oke
    Send, {Enter}
    Sleep, 2000

    ;oke lagi
    Send, {Enter}
    Sleep, 2000

    ;Exit
    Click, 1275, 190
    Sleep, 3000

    ;Logout
    Click, 1670, 250
    Sleep, 2000

    ; Close
    Send, ^w
    Sleep, 5000

    


    

}

return
F2::ExitApp
F3::
MouseGetPos, x, y
ToolTip, X=%x% Y=%y%
Sleep, 1200
ToolTip
return
F8::Pause
F5::Reload

