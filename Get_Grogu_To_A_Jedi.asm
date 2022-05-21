#Quintilian Huynh
#Final Project
#CSC35 Professor Cook
#Get Grogu to a Jedi

.intel_syntax noprefix
.data

Title:
    .ascii "\n\n:+: GET GROGU TO A JEDI! :+: \n\n\n\0"

Rule1:
    .ascii "Rules:\n\n\0"
Rule2:
    .ascii "Help transport Grogu safely to a Jedi called Ahsoka Tano within 20 weeks before Moff Gideon(the enemy) finds Grogu.\n\n\0"
Rule3:
    .ascii "You can continue earning money if your ship (Razorcrest) is up and running.\n\n\0"
Rule4:
    .ascii "It is game over if your Endurance, Grogu's health, or if your credits reaches 0. \n\n\0"
Rule5:
    .ascii "It is also game over if your notoriety level reaches 100% and Moff Gideon finds your location.\n\n\0"
Rule6:
    .ascii "Survive.  This is the way\0"

LineBreak:
    .ascii "\n\n===========================================================================\0"

RandomKidnap: #EXTRA CREDIT
    .ascii "\n Game Over, you have been ambushed and another Bounty Hunter has kidnapped Grogu.\n\0"

RandomLuck: #EXTRA CREDIT
    .ascii "\nYou find an abandoned ship.  What luck! Onboard is food, money, and medicine.\n\0"

RandomShip: #EXTRA CREDIT
    .ascii "\nEngine went out.\0"

Sunday:
    .ascii "\n\nIt's Sunday! What do you want to do :\n\0"
Sunday2:
    .ascii "\n1.Do nothing  2.Repair Razorcrest (150 credits)  3.Go into Town  4.Chase Bounty  5.Play with Grogu :] \n\0"

DifferentOption:
    .ascii "You do not have enough money to perform this task. Try again.\n\0"

NoFly:
    .ascii "\nCan't chase a bounty off-world with no ship.\n\0"

Percent:
    .ascii "%\n\0"

Credit:
    .ascii " credits\n\0"

FoodStatus:
     .ascii "\n\nCredits spent on food: \0"

BountyStatus:
     .ascii "\nYour bounty fetched you: \0"

RepairStatus:
    .ascii "\nYou spent 150 credits to repair RazorCrest.  Your ship has been fixed to 100%\0\n"

TownStatus:
    .ascii "\nYou and grogu enjoyed some relaxing time at the town.  You treated yourself and are now refreshed.\0\n"

NothingStatus:
    .ascii "\nYou laid low and did some local work.\0\n\n"
RazorBroke:
    .ascii "\n RazerCrest is down\0\n"

CreditStatus:
    .ascii "\nCredits: \0"

EnduranceStatus:
    .ascii "\n\nEndurance: \0"

RazorCrestStatus:
    .ascii "\nRazorCrest: \0"

GroguStatus:
    .ascii "\nGrogu's Health:\0"

GroguHappy:
    .ascii "\n :+:Interesting...he seems healthier and stronger everytimne you play with him.:+: \n\0"

GroguForce:
    .ascii " \nGrogu's force awakens! He knows where to find the Jedi!\n\0"

NotorietyStatus:
    .ascii "\nNotoriety Level: \0"

WeekStatus:
     .ascii "\n\nWeek : \0"

Captured:
   .ascii "\nGame over, Moff Gideon has found your location and sending down Dark Troopers to take Grogu.\n\0"

NoWill:
    .ascii "\nGame over, you have no strength to carry on.\n\0"

GroguDies:
    .ascii "\nGame over, Grogu did not survive.\n\0"

NoMoney:
    .ascii "\nGame over, you ran out of credits. \n\0"

TrollEnd:
    .ascii "\nAt long last we reached the Planet Corvus...\n\n\n\0"
TrollEnd2:
    .ascii "Finally meet the cloaked sorceror with the dual laser swords.\n\n\0"
TrollEnd3:
    .ascii "She speaks:\"My name is Ahsoka Tano, but I am not a Jedi.\"\n\n\0"
TrollEnd4:
    .ascii "*Run Mando Credits*\n\n\0"

MandoTitle:

    .ascii "  ________            __  ___                __      __           _           \n"
    .ascii " /_  __/ /_  ___     /  |/  /___ _____  ____/ /___ _/ /___  _____(_)___ _____ \n"
    .ascii "  / / / __ \\/ _ \\   / /|_/ / __ `/ __ \\/ __  / __ `/ / __ \\/ ___/ / __ `/ __ \\ \n"
    .ascii " / / / / / /  __/  / /  / / /_/ / / / / /_/ / /_/ / / /_/ / /  / / /_/ / / / / \n"
    .ascii "/_/ /_/ /_/\\___/  /_/  /_/\\__,_/_/ /_/\\__,_/\\__,_/_/\\____/_/  /_/\\__,_/_/ /_/  \n\0"                                                      
                                                                  
GroguBonusArt:

    .ascii "                                              `.-/oyhdmmmmddys+:-.\n"                                                   
    .ascii "        -+yyyysso/:--.``                    .:ohdmmdyo+:----:/oydmmmdy+-`\n"                                              
    .ascii "        -NNs+++osyhdmmmmdhyo+:-..`       ./sdmmds/-.              `-:oymNmh/. \n"                                           
    .ascii "        :MN:`    `.--.-:/+oyhdmdddhyo+:+hNNds:.                        `-/ymmy:...-----------::::::////++osss+. \n"         
    .ascii "         /dNh:`  `.-:++/-.`   `.-:+shdmmh+-       `-`     `      `         ./ymmmmddmmmmmmmmmmmmdddddddhhyyyyMm-\n"        
    .ascii "          `:hNd/`     `-/oso+/-.`     ``          ./o/`   /+    .y            `......````````````````       -NM:\n"        
    .ascii "             .-hNh-         .:ohddy+.                 :s/  .h   .y.   ```             `.-/+ossoooo+/:-     .sNm+\n"         
    .ascii "               /NN+            `:hMNs`    .-//+oso/.  `o`  -   -. `/osso+/-`      `:yddhs+::-..`        `ommo`\n"          
    .ascii "                -mM/              /mMd` -o++osyyssoyo             shhhddhyss/    :dMd/.               `+mNs.\n"            
    .ascii "                 .mN:              .NM-+oymMdNMMMMMdo`          `ommdMMMMMMNNs  +MN+`                :dMh-\n"              
    .ascii "                  .dNo`             yN  sMMMNMMMMMMMM+   `--.`  yMMNMMMMMMMMMo` oM/                .yMm/\n"                
    .ascii "                   `sNm+`           -d  :NMMMMMMMMMMMN` +o::+h.-MMMMMMMMMMMMd`  .N               .oNNo`\n"                 
    .ascii "                     .sNNy:`         y`  .odNMMMMMMNmo  ++:.++``yNNMMMMNNds:`   +/           `./yNNo.\n"              
    .ascii "                       `/hNmho:``     ..    .:/+++/-              .-::-.`     `/+      ``-/ohmNNy/`\n"           
    .ascii "                          `:ohNNmdhysoom:             `:+osso+:`           `-omMysssyhdmMNmho/.\n"        
    .ascii "                               `-/+NMNoNMh/`  `.:++:``       `:/--/+syyyhhmNMMmosMMmhho/-` \n"     
    .ascii "                                  `NMh  :yNNhhhdNmsshdNNmdysso+++++///::--..`   oMMMMMMh`\n"                               
    .ascii "                                   :MMy`          -d+:-.`                    :sNMd+--yMM`\n"                               
    .ascii "                                    +MMm:         /d                      .+hhNMy`  .ymMy.\n"                              
    .ascii "                                    .`mMMMh:       `N.                `:+ymMs`ym/+`    +MMm\n"                              
    .ascii "                                  `yNMN--sdms:`    yo           `:+ydho:mMm  od   .+hmNMN+\n"                              
    .ascii "                                  hMN-m-   `dsosysohy       `.:yNNs:`  hMNo  `N+ysyMMN+/`\n"                               
    .ascii "                                 `MMm -h/   N.  sNdhyooooshmNNmms.   `y+NN.   so` /MM+\n"                                  
    .ascii "                                  sMMo`:ys+:M   so+oooMooo+N+```    .h+`MMh`    `oNMy\n"                                   
    .ascii "                                   NMyd+``-oN` -m`   oy   `M`     `+d: :MMMd+:/yNMNs`\n"                                   
    .ascii "                                  `MN -hho.om`+N:    N-   :m    .+ds. `dyMMMMNNds:`\n"                                     
    .ascii "                                  `NNooNs+hMddd/    /m    +h  +hds-   sm`NMMy..`\n"                                        
    .ascii "                                   -oyshNNNy..`     ys    ss  .:.     h/ mMMs\n"                                           
    .ascii "                                        /MM.   .:   m/    h+          `  mMMs\n"                                           
    .ascii "                                        yMN``-+o.   M:    h/             dMMs\n"                                           
    .ascii "                                       -MMMho/.    `M:    d:             sMMm\n"                                           
    .ascii "                                       hMh:.        M+    m-             sMMM-\n"                                          
    .ascii "                                      `MM/          my    m-             sMMM-\n"                                          
    .ascii "                                      `MMhso+/::----dN:--:N/--------::/+smMMm`\n"                                          
    .ascii "                                       +yyyhhhhdddddmmdhhdddddddddddddhyso/:`\n \0"  




.text
.global _start

_start:
    call ClearScreen
    mov rbx, 2
    call SetForeColor
    lea rbx, MandoTitle
    call PrintCString
    lea rbx, Title
    call PrintCString
    mov rbx, 3
    call SetForeColor
    lea rbx, Rule1
    call PrintCString
    lea rbx, Rule2
    call PrintCString
    lea rbx, Rule3   
    call PrintCString
    lea rbx, Rule4
    call PrintCString
    lea rbx, Rule5
    call PrintCString
    lea rbx, Rule6
    call PrintCString
    mov rbx, 7
    call SetForeColor
    lea rbx, LineBreak
    call PrintCString

    mov rax, 100 #ENDURANCE
    mov rcx, 350 #CREDITS
    mov rdx, 100 #RAZORCREST
    mov r8, 100 #GROGUHEALTH
    mov r9, 0 #NOTORIETY
    mov r10, 1 #WEEK
    mov r11, 0 #FOOD
    mov r15, 0 #HAPPINESS
    
    jmp Status

Week:
    mov rbx, 7
    call SetForeColor #Sets text color back to white   
    lea rbx, Sunday
    call PrintCString
    lea rbx, Sunday2
    call PrintCString
    mov rbx, 6
    call SetForeColor
    call ScanInt
    cmp bl, 1
    je Choice1
    cmp bl, 2
    je Choice2
    cmp bl, 3
    je Choice3
    cmp bl, 4
    je Choice4
    cmp bl, 5
    je Choice5
    
    jmp Week

Choice1: #Do Nothing

    mov rbx, 7
    call SetForeColor #Changes back to white text
    #LOSSES
    mov rbx, 20
    call Random
    add rbx, 5
    sub rdx, rbx #Subtract wear and tear to RazorCrest
    mov rbx, 10 
    call Random
    add rbx, 10
    sub r9, rbx #Subtract notoriety level
    mov rbx, 25
    call Random
    add rbx, 5
    sub rdx, rbx #Subtract wear and tear
   
    mov rbx, 10
    call Random
    add rbx, 10
    sub r8, rbx #sub health from Grogu
    mov rbx, 10
    call Random
    add rbx, 10
    sub rax, rbx #sub health from Mando


   
    mov rbx, 2
    call SetForeColor  
    lea rbx, NothingStatus
    call PrintCString
    mov rbx, 7
    call SetForeColor
    lea rbx, LineBreak
    call PrintCString
    jmp RazorGains

Choice2: #Repair RazorCrest

    mov rbx, 7
    call SetForeColor #Changes back to white text
    mov rbx, rcx
    cmp bl, 150
    sub rcx, 150 #Subtracts 150 from Credits
    mov rdx, 100 #RazorCrest is now at 100
    mov rbx, 2
    call SetForeColor
    lea rbx, RepairStatus
    call PrintCString
    mov rbx, 7
    call SetForeColor
    lea rbx, LineBreak
    call PrintCString

    mov rbx, 10
    call Random
    add rbx, 5
    sub r9, rbx #Subtract Notoriety level

    jmp RazorGains

Choice3: #Go To Town

    mov rbx, 7
    call SetForeColor #Changes back to white text
    mov rbx, 2
    call SetForeColor
    lea rbx, TownStatus
    call PrintCString
    mov rbx, 2
    call SetForeColor
    mov rbx, 7
    call SetForeColor
    lea rbx, LineBreak
    call PrintCString
    mov rbx, 60 #Cost of town food
    call Random
    add rbx, 25
    mov r11, rbx
    sub rcx, r11 #Subtract food from credits
    mov rbx, 35
    call Random
    add rbx, 20
    add rax, rbx #Add health to Mando
    add r8, rbx #Add health to Grogu
    mov rbx, 15
    call Random
    add rbx, 5
    add r9, rbx #Add Random Notoriety Level
    mov rbx, 20
    call Random
    add rbx, 5
    sub rdx, rbx #Subtract wear and tear
    jmp RazorGains

Choice4: #Chase Bounty

    mov rbx, 7
    call SetForeColor #Changes text back to white
    cmp rdx, 0
    jle RazorDown
    mov rbx, 2
    call SetForeColor 
    mov rbx, 35
    call Random
    add rbx, 15
    sub rdx, rbx #Subtract wear and tear
    mov rbx, 15
    call Random
    add rbx, 20
    add r9, rbx #Add Random Notoriety Level
    lea rbx, BountyStatus
    call PrintCString
    mov rbx, 50
    call Random
    add rbx, 25
    call PrintInt #Prints out how much Bounty was
    add rcx, rbx #Add Bounty to Credits
    lea rbx, Credit
    call PrintCString
    
mov rbx, 7
    call SetForeColor
    lea rbx, LineBreak
    call PrintCString
    mov rbx, 15
    call Random
    add rbx, 5
    sub r8, rbx #subtract health from Grogu
    mov rbx, 15
    call Random
    add rbx, 5
    sub rax, rbx #Subtact health from Mando

       
    jmp RazorGains

Choice5: #SECRET PATH 

    mov rbx, 6
    call SetForeColor
    mov rbx, 20
    call Random
    add rbx, 10
    add r15, rbx
    cmp r15b, 100
    jge ForceAwakens #Jump to force awakens if 100%+
    mov rbx, 30
    add rbx, 5
    add r8, rbx
    lea rbx, GroguHappy
    call PrintCString
    mov rbx, 7
    call SetForeColor
    lea rbx, LineBreak
    call PrintCString

    mov rbx, 10
    call Random
    add rbx, 5
    sub r9, rbx #Subtract Notoriety level

    jmp RazorGains



RazorGains:
 

    mov rbx, 20
    call Random
    add rbx, 10
    mov r11, rbx
    sub rcx, r11 #Subtract Food from Credits

    mov rbx, 10
    call Random
    add rbx, 5
    sub r8, rbx #subtract health from Grogu
    mov rbx, 10
    call Random
    add rbx, 5
    sub rax, rbx #Subtact health from Mando
    
    add r10, 1 #Jumps forward a week

    cmp rdx, 0 #Check if razor is down
    jle FixRazor

    mov rbx, 10
    add rbx, 20
    add rcx, rbx #Normal Gains when RazorCrest is still working
    
    jmp Status

RazorDown:
    mov rbx, 1
    call SetForeColor
    lea rbx, NoFly
    call PrintCString
    mov rbx, 7
    call SetForeColor
    jmp FixRazor

FixRazor:
    mov rbx, 1
    call SetForeColor
    lea rbx, RazorBroke
    call PrintCString
    mov rbx, 7
    call SetForeColor
    jmp Status

Status:
    mov rbx, 3
    call SetForeColor
    #Game Over Conditions
    cmp r8, 0 #Check Grogu
    jle GameOverGrogu
    cmp rax, 0 #Check Endurance
    jle GameOverEndurance
    cmp rcx, 0 #Check Credit
    jle GameOverNoMoney
    cmp r9, 100 #Check Notoriety
    jge GameOverCaptured
    cmp r10, 20 #Check if we at on final week
    jg Ahsoka

    lea rbx, WeekStatus #Display Week
    call PrintCString 
    mov rbx, r10 
    call PrintInt

    lea rbx, EnduranceStatus #Shows Endurance Status
    call PrintCString
    mov  rbx, rax
    call PrintInt
    lea rbx, Percent
    call PrintCString
    lea rbx, GroguStatus #Shows Grogu's Health Status
    call PrintCString
    mov rbx, r8
    call PrintInt
    lea rbx, Percent
    call PrintCString
    lea rbx, RazorCrestStatus #Shows Razor Crest Status
    call PrintCString
    mov rbx, rdx
    call PrintInt
    lea rbx, Percent
    call PrintCString
    lea rbx, CreditStatus #Shows Credit Balance 
    call PrintCString
    mov  rbx, rcx
    call PrintInt
    lea rbx, Credit
    call PrintCString
    lea rbx, NotorietyStatus #Shows Notoriety Level
    call PrintCString
    mov rbx, r9
    call PrintInt
    lea rbx, Percent
    call PrintCString

    lea rbx, FoodStatus
    call PrintCString #DisplayFood
    mov rbx, r11
    call PrintInt
    lea rbx, Credit
    call PrintCString


    mov rbx, 7
    call SetForeColor

    mov rbx, 25
    call Random

    cmp bl, 0 #Set up Random Kidnapping Game Over Conditions
    je GameOverRandom

    cmp bl, 10 #Randoom event ship engine fails
    je RandomRazor


    cmp bl, 15 #Random Blessing
    je Lucky

    cmp bl, 20 #Random Blessing pt II
    je Lucky


     
    jmp Week

Lucky: #Adds Endurance, Credits, Ship Level Up, Grogu Health, Lowers Notoriety

    mov rbx, 5
    call SetForeColor
    lea rbx, RandomLuck
    call PrintCString
    add rax, 20
    add rcx, 100
    add rdx, 30
    add r8, 20
    sub r9, 20
    
   jmp RazorGains


RandomRazor:
    mov rbx, 1
    call SetForeColor
    lea rbx, RandomShip
    call PrintCString

    mov rdx,0
    jmp RazorGains    

GameOverEndurance:
    mov rbx, 1
    call SetForeColor
    lea rbx, NoWill
    call PrintCString
    call EndProgram

GameOverGrogu:
    mov rbx, 1
    call SetForeColor
    lea rbx, GroguDies
    call PrintCString
    call EndProgram

GameOverNoMoney:
    mov rbx, 1
    call SetForeColor
    lea rbx, NoMoney
    call PrintCString
    call EndProgram

GameOverCaptured:
    mov rbx, 1
    call SetForeColor
    lea rbx, Captured
    call PrintCString
    call EndProgram

GameOverRandom:
    mov rbx, 1
    call SetForeColor
    lea rbx, RandomKidnap
    call PrintCString
    call EndProgram


ForceAwakens:

    mov rbx, 2
    call SetForeColor
    lea rbx, GroguBonusArt
    call PrintCString
    lea rbx, GroguForce
    call PrintCString
    jmp Ahsoka


Ahsoka:
    mov rbx, 6
    call SetForeColor
    lea rbx, LineBreak
    call PrintCString
    lea rbx, TrollEnd
    call PrintCString
    lea rbx, TrollEnd2
    call PrintCString
    lea rbx, TrollEnd3
    call PrintCString
    lea rbx, TrollEnd4
    call PrintCString
    
    call EndProgram
    

 




   


