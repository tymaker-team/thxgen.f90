program thxgen
implicit none
    ! Declaration
    character(len = 20) :: q1
    character(len = 20) :: q2
    character(len = 20) :: q3
    character(len = 20) :: q4
    character(len = 20) :: q5
    character(len = 20) :: q6
    character(len = 20) :: q7, q77
    character(len = 2) :: forget
    character(len = 90) :: letter
    letter="hi"
    ! End
    print *, "Welcome to thxgen.f90! I'm really excited about this because... Oh, well you probably don't care anyway. Have fun!"
    print *, "Sorry if there's unnessecary spaces. I can't really control that, because, well, Fortran's old. Wait 1s"
    call sleep(1)
    ! Start program
    print *, "Who are you writing to?"
    READ(*,*)q1
    print *, "What gift did you get from ", q1 ,"? e.g.: 'shirt'"
    READ(*,*)q2
    print *, "What kind of party did you invite ", q1, "to? e.g.: 'birthday'"
    READ(*,*)q3
    print *, "What is your name?"
    READ(*,*)q4
    print *, "What is this person to you? e.g.: dog"
    READ(*,*)q5
    print *, "How would you describe your ", q5, " ", q1, "? e.g.: disgusting"
    READ(*,*)q6
    print *, "What do you like doing with ", q1, "? e.g.: eating sledgehammers - Please input two words."
    READ(*,*)q7, q77
    print *, "Here is your letter so far. Type a character and press enter to continue."
    READ(*,*)forget
    ! START READBACK
    print *, "Dear ", q1, ","
    print *, "Thank you so much for getting me my ", q2, "."
    print *, "Thank you for coming to my ", q3, "."
    print *, "I enjoy ", q7, " ", q77, " with you."
    print *, "You are a ", q6, " ", q5, "!"
    print *, "From,"
    print *, q4
    ! END READBACK
    !open(1, file = 'thxgen.dat', status = 'new')
    !  write(1,*)
end program thxgen
