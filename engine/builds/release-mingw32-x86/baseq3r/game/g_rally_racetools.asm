export GetTeamAtRank
code
proc GetTeamAtRank 56 8
ADDRLP4 8
CNSTI4 0
ASGNI4
LABELV $65
CNSTI4 -1
ARGI4
ADDRLP4 8
INDIRI4
CNSTI4 1
ADDI4
ARGI4
ADDRLP4 48
ADDRGP4 TeamCount
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 12
ADDP4
ADDRLP4 48
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 28
ADDP4
CNSTI4 0
ASGNI4
LABELV $66
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 4
LTI4 $65
ADDRLP4 8
CNSTI4 0
ASGNI4
LABELV $69
ADDRLP4 8
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 12
ADDP4
INDIRI4
CNSTI4 0
NEI4 $73
ADDRGP4 $70
JUMPV
LABELV $73
ADDRLP4 44
CNSTI4 0
ASGNI4
ADDRLP4 4
ADDRLP4 44
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 44
INDIRI4
ASGNI4
LABELV $75
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 12
ADDP4
INDIRI4
CNSTI4 0
NEI4 $79
ADDRGP4 $76
JUMPV
LABELV $79
ADDRLP4 48
ADDRGP4 isRallyRace
CALLI4
ASGNI4
ADDRLP4 48
INDIRI4
CNSTI4 0
EQI4 $81
ADDRLP4 52
CNSTI4 2
ASGNI4
ADDRLP4 8
INDIRI4
ADDRLP4 52
INDIRI4
LSHI4
ADDRGP4 level+68
ADDP4
INDIRI4
ADDRLP4 0
INDIRI4
ADDRLP4 52
INDIRI4
LSHI4
ADDRGP4 level+68
ADDP4
INDIRI4
LEI4 $82
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 $82
JUMPV
LABELV $81
ADDRLP4 52
CNSTI4 2
ASGNI4
ADDRLP4 8
INDIRI4
ADDRLP4 52
INDIRI4
LSHI4
ADDRGP4 level+44
ADDP4
INDIRI4
ADDRLP4 0
INDIRI4
ADDRLP4 52
INDIRI4
LSHI4
ADDRGP4 level+44
ADDP4
INDIRI4
GEI4 $87
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $87
LABELV $82
LABELV $76
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 4
LTI4 $75
ADDRGP4 $92
JUMPV
LABELV $91
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $92
ADDRLP4 4
INDIRI4
CNSTI4 4
GEI4 $94
ADDRLP4 4
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 28
ADDP4
INDIRI4
CNSTI4 0
NEI4 $91
LABELV $94
ADDRLP4 4
INDIRI4
CNSTI4 4
GEI4 $95
ADDRLP4 4
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 28
ADDP4
ADDRLP4 8
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $95
LABELV $70
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 4
LTI4 $69
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 8
NEI4 $97
ADDRFP4 0
INDIRI4
CNSTI4 2
LEI4 $97
CNSTI4 -1
RETI4
ADDRGP4 $64
JUMPV
LABELV $97
ADDRFP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 28-4
ADDP4
INDIRI4
RETI4
LABELV $64
endproc GetTeamAtRank 56 8
export Cmd_RacePositions_f
proc Cmd_RacePositions_f 2456 20
ADDRLP4 1040
CNSTI1 0
ASGNI1
ADDRLP4 2444
CNSTI4 0
ASGNI4
ADDRLP4 1032
ADDRLP4 2444
INDIRI4
ASGNI4
ADDRLP4 1028
ADDRLP4 2444
INDIRI4
ASGNI4
ADDRLP4 2440
ADDRLP4 2444
INDIRI4
ASGNI4
ADDRGP4 $105
JUMPV
LABELV $102
ADDRLP4 0
CNSTI4 940
ADDRLP4 1028
INDIRI4
MULI4
ADDRGP4 g_entities
ADDP4
ASGNP4
ADDRLP4 0
INDIRP4
CNSTI4 520
ADDP4
INDIRI4
CNSTI4 0
NEI4 $107
ADDRGP4 $103
JUMPV
LABELV $107
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $109
ADDRGP4 $103
JUMPV
LABELV $109
ADDRLP4 4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 $111
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 168
ADDP4
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 232
ADDP4
INDIRI4
ARGI4
ADDRGP4 Com_sprintf
CALLI4
pop
ADDRLP4 4
ARGP4
ADDRLP4 2452
ADDRGP4 strlen
CALLU4
ASGNU4
ADDRLP4 1036
ADDRLP4 2452
INDIRU4
CVUI4 4
ASGNI4
ADDRLP4 1032
INDIRI4
ADDRLP4 1036
INDIRI4
ADDI4
CNSTI4 1024
LEI4 $112
ADDRGP4 $104
JUMPV
LABELV $112
ADDRLP4 1032
INDIRI4
ADDRLP4 1040
ADDP4
ARGP4
ADDRLP4 4
ARGP4
ADDRGP4 strcpy
CALLP4
pop
ADDRLP4 1032
ADDRLP4 1032
INDIRI4
ADDRLP4 1036
INDIRI4
ADDI4
ASGNI4
ADDRLP4 2440
ADDRLP4 2440
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $103
ADDRLP4 1028
ADDRLP4 1028
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $105
ADDRLP4 1028
INDIRI4
ADDRGP4 level+24
INDIRI4
LTI4 $102
LABELV $104
ADDRGP4 $115
ARGP4
ADDRLP4 2440
INDIRI4
ARGI4
ADDRLP4 1040
ARGP4
ADDRLP4 2448
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $114
ARGP4
ADDRLP4 2448
INDIRP4
ARGP4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $116
ARGP4
ADDRLP4 2440
INDIRI4
ARGI4
ADDRLP4 1040
ARGP4
ADDRLP4 2452
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 2452
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
LABELV $101
endproc Cmd_RacePositions_f 2456 20
export Cmd_Times_f
proc Cmd_Times_f 0 0
LABELV $117
endproc Cmd_Times_f 0 0
export GetDistanceToMarker
proc GetDistanceToMarker 32 12
ADDRFP4 4
ADDRFP4 4
INDIRF4
ASGNF4
ADDRLP4 0
CNSTP4 0
ASGNP4
ADDRFP4 4
INDIRF4
CNSTF4 0
NEF4 $122
CNSTF4 1317011456
RETF4
ADDRGP4 $118
JUMPV
LABELV $121
ADDRLP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
CVIF4 4
ADDRFP4 4
INDIRF4
NEF4 $125
ADDRGP4 $123
JUMPV
LABELV $125
LABELV $122
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $124
ARGP4
ADDRLP4 16
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 16
INDIRP4
ASGNP4
ADDRLP4 16
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $121
LABELV $123
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $127
ADDRLP4 20
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
ADDRLP4 20
INDIRP4
CNSTI4 488
ADDP4
INDIRF4
ADDRLP4 0
INDIRP4
CNSTI4 92
ADDP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 4+4
ADDRLP4 20
INDIRP4
CNSTI4 492
ADDP4
INDIRF4
ADDRLP4 0
INDIRP4
CNSTI4 96
ADDP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 4+8
ADDRFP4 0
INDIRP4
CNSTI4 496
ADDP4
INDIRF4
ADDRLP4 0
INDIRP4
CNSTI4 100
ADDP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 4
ARGP4
ADDRLP4 28
ADDRGP4 VectorLength
CALLF4
ASGNF4
ADDRLP4 28
INDIRF4
RETF4
ADDRGP4 $118
JUMPV
LABELV $127
CNSTF4 1317011456
RETF4
LABELV $118
endproc GetDistanceToMarker 32 12
export IsCarAhead
proc IsCarAhead 80 8
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 16
CNSTI4 516
ASGNI4
ADDRLP4 20
CNSTI4 8236
ASGNI4
ADDRLP4 24
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
ADDRLP4 16
INDIRI4
ADDP4
INDIRP4
ADDRLP4 20
INDIRI4
ADDP4
INDIRI4
ADDRLP4 24
INDIRI4
EQI4 $132
ADDRFP4 4
INDIRP4
ADDRLP4 16
INDIRI4
ADDP4
INDIRP4
ADDRLP4 20
INDIRI4
ADDP4
INDIRI4
ADDRLP4 24
INDIRI4
EQI4 $132
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 8236
ADDP4
INDIRI4
ADDRGP4 level+9500
INDIRI4
SUBI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 248
ADDP4
INDIRI4
CNSTI4 0
LEI4 $135
ADDRLP4 28
ADDRGP4 isRallyNonDMRace
CALLI4
ASGNI4
ADDRLP4 28
INDIRI4
CNSTI4 0
NEI4 $135
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 5000
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 248
ADDP4
INDIRI4
MULI4
SUBI4
ASGNI4
LABELV $135
ADDRLP4 4
ADDRFP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 8236
ADDP4
INDIRI4
ADDRGP4 level+9500
INDIRI4
SUBI4
ASGNI4
ADDRFP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 248
ADDP4
INDIRI4
CNSTI4 0
LEI4 $138
ADDRLP4 32
ADDRGP4 isRallyNonDMRace
CALLI4
ASGNI4
ADDRLP4 32
INDIRI4
CNSTI4 0
NEI4 $138
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 5000
ADDRFP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 248
ADDP4
INDIRI4
MULI4
SUBI4
ASGNI4
LABELV $138
ADDRLP4 0
INDIRI4
ADDRLP4 4
INDIRI4
GEI4 $140
CNSTI4 1
RETI4
ADDRGP4 $131
JUMPV
LABELV $140
CNSTI4 0
RETI4
ADDRGP4 $131
JUMPV
LABELV $132
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 8236
ADDP4
INDIRI4
CNSTI4 0
EQI4 $142
CNSTI4 1
RETI4
ADDRGP4 $131
JUMPV
LABELV $142
ADDRFP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 8236
ADDP4
INDIRI4
CNSTI4 0
EQI4 $144
CNSTI4 0
RETI4
ADDRGP4 $131
JUMPV
LABELV $144
ADDRLP4 28
CNSTI4 820
ASGNI4
ADDRFP4 0
INDIRP4
ADDRLP4 28
INDIRI4
ADDP4
INDIRI4
ADDRFP4 4
INDIRP4
ADDRLP4 28
INDIRI4
ADDP4
INDIRI4
GEI4 $146
CNSTI4 0
RETI4
ADDRGP4 $131
JUMPV
LABELV $146
ADDRLP4 36
CNSTI4 820
ASGNI4
ADDRLP4 40
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
ADDRLP4 36
INDIRI4
ADDP4
INDIRI4
ADDRLP4 40
INDIRP4
ADDRLP4 36
INDIRI4
ADDP4
INDIRI4
NEI4 $148
ADDRLP4 44
CNSTI4 808
ASGNI4
ADDRFP4 0
INDIRP4
ADDRLP4 44
INDIRI4
ADDP4
INDIRI4
ADDRLP4 40
INDIRP4
ADDRLP4 44
INDIRI4
ADDP4
INDIRI4
GEI4 $148
CNSTI4 0
RETI4
ADDRGP4 $131
JUMPV
LABELV $148
ADDRLP4 52
CNSTI4 820
ASGNI4
ADDRLP4 56
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
ADDRLP4 52
INDIRI4
ADDP4
INDIRI4
ADDRLP4 56
INDIRP4
ADDRLP4 52
INDIRI4
ADDP4
INDIRI4
NEI4 $150
ADDRLP4 60
CNSTI4 808
ASGNI4
ADDRFP4 0
INDIRP4
ADDRLP4 60
INDIRI4
ADDP4
INDIRI4
ADDRLP4 56
INDIRP4
ADDRLP4 60
INDIRI4
ADDP4
INDIRI4
NEI4 $150
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 68
ADDRGP4 GetDistanceToMarker
CALLF4
ASGNF4
ADDRLP4 8
ADDRLP4 68
INDIRF4
ASGNF4
ADDRLP4 72
ADDRFP4 4
INDIRP4
ASGNP4
ADDRLP4 72
INDIRP4
ARGP4
ADDRLP4 72
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 76
ADDRGP4 GetDistanceToMarker
CALLF4
ASGNF4
ADDRLP4 12
ADDRLP4 76
INDIRF4
ASGNF4
ADDRLP4 8
INDIRF4
ADDRLP4 12
INDIRF4
LEF4 $152
CNSTI4 0
RETI4
ADDRGP4 $131
JUMPV
LABELV $152
LABELV $150
CNSTI4 1
RETI4
LABELV $131
endproc IsCarAhead 80 8
export CalculatePlayerPositions
proc CalculatePlayerPositions 44 12
ADDRLP4 24
ADDRGP4 isRallyRace
CALLI4
ASGNI4
ADDRLP4 24
INDIRI4
CNSTI4 0
NEI4 $155
ADDRGP4 $154
JUMPV
LABELV $155
ADDRLP4 20
CNSTI4 0
ASGNI4
ADDRLP4 28
CNSTP4 0
ASGNP4
ADDRLP4 8
ADDRLP4 28
INDIRP4
ASGNP4
ADDRLP4 4
ADDRLP4 28
INDIRP4
ASGNP4
ADDRLP4 12
ADDRLP4 28
INDIRP4
ASGNP4
ADDRGP4 $158
JUMPV
LABELV $157
ADDRLP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 624
ADDP4
INDIRI4
CNSTI4 5
NEI4 $161
ADDRGP4 $158
JUMPV
LABELV $161
ADDRLP4 4
INDIRP4
CNSTI4 828
ADDP4
CNSTP4 0
ASGNP4
ADDRLP4 12
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $163
ADDRLP4 12
ADDRLP4 4
INDIRP4
ASGNP4
ADDRGP4 $158
JUMPV
LABELV $163
ADDRLP4 0
ADDRLP4 12
INDIRP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 32
ADDRGP4 IsCarAhead
CALLI4
ASGNI4
ADDRLP4 32
INDIRI4
CNSTI4 0
EQI4 $168
ADDRLP4 4
INDIRP4
CNSTI4 828
ADDP4
ADDRLP4 0
INDIRP4
ASGNP4
ADDRLP4 12
ADDRLP4 4
INDIRP4
ASGNP4
ADDRGP4 $158
JUMPV
LABELV $167
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 828
ADDP4
INDIRP4
ARGP4
ADDRLP4 36
ADDRGP4 IsCarAhead
CALLI4
ASGNI4
ADDRLP4 36
INDIRI4
CNSTI4 0
EQI4 $170
ADDRLP4 8
ADDRLP4 0
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 828
ADDP4
INDIRP4
ASGNP4
ADDRGP4 $169
JUMPV
LABELV $170
ADDRLP4 8
ADDRLP4 0
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 828
ADDP4
INDIRP4
ASGNP4
LABELV $168
ADDRLP4 0
INDIRP4
CNSTI4 828
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $167
LABELV $169
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 36
ADDRGP4 IsCarAhead
CALLI4
ASGNI4
ADDRLP4 36
INDIRI4
CNSTI4 0
EQI4 $172
ADDRLP4 4
INDIRP4
CNSTI4 828
ADDP4
ADDRLP4 0
INDIRP4
ASGNP4
ADDRLP4 8
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $173
ADDRLP4 8
INDIRP4
CNSTI4 828
ADDP4
ADDRLP4 4
INDIRP4
ASGNP4
ADDRGP4 $173
JUMPV
LABELV $172
ADDRLP4 0
INDIRP4
CNSTI4 828
ADDP4
ADDRLP4 4
INDIRP4
ASGNP4
ADDRLP4 4
INDIRP4
CNSTI4 828
ADDP4
CNSTP4 0
ASGNP4
LABELV $173
LABELV $158
ADDRLP4 4
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $160
ARGP4
ADDRLP4 32
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 32
INDIRP4
ASGNP4
ADDRLP4 32
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $157
ADDRLP4 12
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $176
ADDRGP4 $154
JUMPV
LABELV $176
ADDRLP4 0
ADDRLP4 12
INDIRP4
ASGNP4
ADDRLP4 16
CNSTI4 1
ASGNI4
ADDRGP4 $179
JUMPV
LABELV $178
ADDRLP4 36
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
ASGNP4
ADDRLP4 16
INDIRI4
ADDRLP4 36
INDIRP4
CNSTI4 232
ADDP4
INDIRI4
EQI4 $181
ADDRLP4 36
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $181
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 232
ADDP4
ADDRLP4 16
INDIRI4
ASGNI4
ADDRLP4 20
CNSTI4 1
ASGNI4
LABELV $181
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 828
ADDP4
INDIRP4
ASGNP4
ADDRLP4 16
ADDRLP4 16
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $179
ADDRLP4 0
INDIRP4
CNSTI4 828
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $178
ADDRLP4 36
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
ASGNP4
ADDRLP4 16
INDIRI4
ADDRLP4 36
INDIRP4
CNSTI4 232
ADDP4
INDIRI4
EQI4 $183
ADDRLP4 36
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $183
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 232
ADDP4
ADDRLP4 16
INDIRI4
ASGNI4
ADDRLP4 20
CNSTI4 1
ASGNI4
LABELV $183
ADDRLP4 20
INDIRI4
CNSTI4 0
EQI4 $185
ADDRGP4 Cmd_RacePositions_f
CALLV
pop
ADDRGP4 CalculateRanks
CALLV
pop
LABELV $185
LABELV $154
endproc CalculatePlayerPositions 44 12
export RallyRace_Think
proc RallyRace_Think 0 0
ADDRFP4 0
INDIRP4
CNSTI4 684
ADDP4
ADDRGP4 level+32
INDIRI4
CNSTI4 200
ADDI4
ASGNI4
ADDRGP4 CalculatePlayerPositions
CALLV
pop
LABELV $187
endproc RallyRace_Think 0 0
export RaceCountdown
proc RaceCountdown 4 12
ADDRGP4 $190
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 4
INDIRI4
ARGI4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
LABELV $189
endproc RaceCountdown 4 12
export RallyStarter_Think
proc RallyStarter_Think 40 16
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRGP4 level+9500
INDIRI4
CNSTI4 0
EQI4 $192
ADDRGP4 $191
JUMPV
LABELV $192
ADDRLP4 20
ADDRGP4 isRallyRace
CALLI4
ASGNI4
ADDRLP4 20
INDIRI4
CNSTI4 0
EQI4 $195
ADDRLP4 16
CNSTP4 0
ASGNP4
ADDRLP4 16
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $124
ARGP4
ADDRLP4 24
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 16
ADDRLP4 24
INDIRP4
ASGNP4
ADDRLP4 16
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $197
ADDRGP4 level+9500
ADDRGP4 level+32
INDIRI4
ASGNI4
ADDRGP4 $201
ARGP4
ADDRGP4 level+9500
INDIRI4
ARGI4
ADDRLP4 28
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 28
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $203
ARGP4
ADDRGP4 CenterPrint_All
CALLV
pop
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 G_FreeEntity
CALLV
pop
ADDRGP4 $191
JUMPV
LABELV $197
LABELV $195
ADDRFP4 0
INDIRP4
CNSTI4 684
ADDP4
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDI4
ASGNI4
ADDRLP4 16
CNSTP4 0
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
CNSTI4 0
NEI4 $205
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+40
INDIRI4
SUBI4
CNSTI4 7500
GEI4 $207
ADDRGP4 $191
JUMPV
LABELV $207
ADDRLP4 12
CNSTI4 1
ASGNI4
ADDRLP4 24
CNSTI4 0
ASGNI4
ADDRLP4 4
ADDRLP4 24
INDIRI4
ASGNI4
ADDRLP4 8
ADDRLP4 24
INDIRI4
ASGNI4
ADDRGP4 $214
JUMPV
LABELV $211
ADDRLP4 0
CNSTI4 940
ADDRLP4 4
INDIRI4
MULI4
ADDRGP4 g_entities
ADDP4
ASGNP4
ADDRLP4 0
INDIRP4
CNSTI4 520
ADDP4
INDIRI4
CNSTI4 0
NEI4 $215
ADDRGP4 $212
JUMPV
LABELV $215
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $217
ADDRGP4 $212
JUMPV
LABELV $217
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 624
ADDP4
INDIRI4
CNSTI4 5
NEI4 $219
ADDRGP4 $212
JUMPV
LABELV $219
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 424
ADDP4
INDIRI4
CNSTI4 8
BANDI4
CNSTI4 0
EQI4 $221
ADDRGP4 $212
JUMPV
LABELV $221
ADDRLP4 0
INDIRP4
CNSTI4 832
ADDP4
INDIRI4
CNSTI4 0
NEI4 $223
ADDRLP4 12
CNSTI4 0
ASGNI4
ADDRGP4 $213
JUMPV
LABELV $223
LABELV $212
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $214
ADDRLP4 4
INDIRI4
CNSTI4 64
LTI4 $211
LABELV $213
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $225
ADDRGP4 $191
JUMPV
LABELV $225
ADDRLP4 28
CNSTI4 0
ASGNI4
ADDRLP4 12
INDIRI4
ADDRLP4 28
INDIRI4
EQI4 $227
ADDRLP4 8
INDIRI4
ADDRLP4 28
INDIRI4
EQI4 $227
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
CNSTI4 3
ASGNI4
ADDRGP4 $228
JUMPV
LABELV $227
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+40
INDIRI4
CNSTI4 1000
ADDRGP4 g_forceEngineStart+12
INDIRI4
MULI4
ADDI4
LTI4 $229
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
CNSTI4 3
ASGNI4
ADDRGP4 $230
JUMPV
LABELV $229
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
CNSTI4 0
NEI4 $191
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+40
INDIRI4
CNSTI4 1000
ADDRGP4 g_forceEngineStart+12
INDIRI4
MULI4
ADDI4
CNSTI4 10000
SUBI4
LEI4 $191
ADDRGP4 $239
ARGP4
ADDRLP4 32
CNSTI4 1000
ASGNI4
CNSTI4 10
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+40
INDIRI4
ADDRLP4 32
INDIRI4
ADDRGP4 g_forceEngineStart+12
INDIRI4
MULI4
ADDI4
CNSTI4 10000
SUBI4
SUBI4
ADDRLP4 32
INDIRI4
DIVI4
SUBI4
ARGI4
ADDRLP4 36
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 36
INDIRP4
ARGP4
ADDRGP4 CenterPrint_All
CALLV
pop
ADDRGP4 $191
JUMPV
LABELV $230
LABELV $228
LABELV $205
ADDRFP4 0
INDIRP4
CNSTI4 716
ADDP4
INDIRI4
CNSTI4 0
NEI4 $243
ADDRFP4 0
INDIRP4
CNSTI4 716
ADDP4
ADDRGP4 level+32
INDIRI4
ASGNI4
LABELV $243
ADDRGP4 level+32
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 716
ADDP4
INDIRI4
CNSTI4 5000
ADDI4
LEI4 $246
ADDRGP4 level+9500
ADDRGP4 level+32
INDIRI4
ASGNI4
ADDRGP4 $201
ARGP4
ADDRGP4 level+9500
INDIRI4
ARGI4
ADDRLP4 24
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 24
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $252
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 RaceCountdown
CALLV
pop
ADDRGP4 $253
ARGP4
ADDRLP4 28
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 49
ARGI4
CNSTI4 7
ARGI4
ADDRLP4 28
INDIRI4
ARGI4
ADDRGP4 Rally_Sound
CALLV
pop
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 3
EQI4 $247
ADDRFP4 0
INDIRP4
CNSTI4 688
ADDP4
ADDRGP4 RallyRace_Think
ASGNP4
ADDRGP4 $247
JUMPV
LABELV $246
ADDRGP4 level+32
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 716
ADDP4
INDIRI4
CNSTI4 4000
ADDI4
LEI4 $257
ADDRGP4 $260
ARGP4
CNSTI4 1
ARGI4
ADDRGP4 RaceCountdown
CALLV
pop
ADDRGP4 $261
ARGP4
ADDRLP4 24
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 49
ARGI4
CNSTI4 7
ARGI4
ADDRLP4 24
INDIRI4
ARGI4
ADDRGP4 Rally_Sound
CALLV
pop
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
CNSTI4 -1
ASGNI4
ADDRGP4 $258
JUMPV
LABELV $257
ADDRGP4 level+32
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 716
ADDP4
INDIRI4
CNSTI4 3000
ADDI4
LEI4 $262
ADDRGP4 $265
ARGP4
CNSTI4 2
ARGI4
ADDRGP4 RaceCountdown
CALLV
pop
ADDRGP4 $266
ARGP4
ADDRLP4 24
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 49
ARGI4
CNSTI4 7
ARGI4
ADDRLP4 24
INDIRI4
ARGI4
ADDRGP4 Rally_Sound
CALLV
pop
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
CNSTI4 1
ASGNI4
ADDRGP4 $263
JUMPV
LABELV $262
ADDRGP4 level+32
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 716
ADDP4
INDIRI4
CNSTI4 2000
ADDI4
LEI4 $267
ADDRGP4 $270
ARGP4
CNSTI4 3
ARGI4
ADDRGP4 RaceCountdown
CALLV
pop
ADDRGP4 $271
ARGP4
ADDRLP4 24
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 49
ARGI4
CNSTI4 7
ARGI4
ADDRLP4 24
INDIRI4
ARGI4
ADDRGP4 Rally_Sound
CALLV
pop
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
CNSTI4 2
ASGNI4
ADDRGP4 $268
JUMPV
LABELV $267
ADDRGP4 $272
ARGP4
ADDRGP4 CenterPrint_All
CALLV
pop
LABELV $268
LABELV $263
LABELV $258
LABELV $247
LABELV $191
endproc RallyStarter_Think 40 16
export CreateRallyStarter
proc CreateRallyStarter 8 0
ADDRLP4 4
ADDRGP4 G_Spawn
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CNSTI4 688
ADDP4
ADDRGP4 RallyStarter_Think
ASGNP4
ADDRLP4 0
INDIRP4
CNSTI4 684
ADDP4
ADDRGP4 level+32
INDIRI4
CNSTI4 2000
ADDI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 808
ADDP4
CNSTI4 0
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 524
ADDP4
ADDRGP4 $275
ASGNP4
LABELV $273
endproc CreateRallyStarter 8 0
export SelectLastMarkerForSpawn
proc SelectLastMarkerForSpawn 16 16
ADDRLP4 0
CNSTP4 0
ASGNP4
ADDRLP4 4
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 0
GTI4 $281
ADDRLP4 4
ADDRGP4 level+9520
INDIRI4
ASGNI4
ADDRGP4 $281
JUMPV
LABELV $280
ADDRLP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
ADDRLP4 4
INDIRI4
NEI4 $283
ADDRGP4 $282
JUMPV
LABELV $283
LABELV $281
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $124
ARGP4
ADDRLP4 8
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 8
INDIRP4
ASGNP4
ADDRLP4 8
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $280
LABELV $282
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $285
ADDRGP4 vec3_origin
ARGP4
ADDRFP4 4
INDIRP4
ARGP4
ADDRFP4 8
INDIRP4
ARGP4
ADDRFP4 12
INDIRI4
ARGI4
ADDRLP4 12
ADDRGP4 SelectSpawnPoint
CALLP4
ASGNP4
ADDRLP4 12
INDIRP4
RETP4
ADDRGP4 $276
JUMPV
LABELV $285
ADDRFP4 4
INDIRP4
ADDRLP4 0
INDIRP4
CNSTI4 92
ADDP4
INDIRB
ASGNB 12
ADDRFP4 8
INDIRP4
ADDRLP4 0
INDIRP4
CNSTI4 116
ADDP4
INDIRB
ASGNB 12
ADDRLP4 0
INDIRP4
RETP4
LABELV $276
endproc SelectLastMarkerForSpawn 16 16
export SelectGridPositionSpawn
proc SelectGridPositionSpawn 24 16
ADDRLP4 0
CNSTP4 0
ASGNP4
ADDRLP4 4
CNSTI4 1
ASGNI4
ADDRGP4 $289
JUMPV
LABELV $288
ADDRLP4 8
ADDRLP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
ADDRLP4 4
INDIRI4
EQI4 $294
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $292
LABELV $294
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 SpotWouldTelefrag
CALLI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $292
ADDRGP4 $290
JUMPV
LABELV $292
ADDRLP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
ADDRLP4 4
INDIRI4
NEI4 $295
ADDRLP4 0
CNSTP4 0
ASGNP4
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $295
LABELV $289
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $291
ARGP4
ADDRLP4 8
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 8
INDIRP4
ASGNP4
ADDRLP4 8
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $288
LABELV $290
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $299
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 16
ADDRGP4 SpotWouldTelefrag
CALLI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 0
EQI4 $297
LABELV $299
ADDRGP4 $300
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 vec3_origin
ARGP4
ADDRFP4 4
INDIRP4
ARGP4
ADDRFP4 8
INDIRP4
ARGP4
ADDRFP4 12
INDIRI4
ARGI4
ADDRLP4 20
ADDRGP4 SelectSpawnPoint
CALLP4
ASGNP4
ADDRLP4 20
INDIRP4
RETP4
ADDRGP4 $287
JUMPV
LABELV $297
ADDRFP4 4
INDIRP4
ADDRLP4 0
INDIRP4
CNSTI4 92
ADDP4
INDIRB
ASGNB 12
ADDRLP4 20
ADDRFP4 4
INDIRP4
CNSTI4 8
ADDP4
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRF4
CNSTF4 1091567616
ADDF4
ASGNF4
ADDRFP4 8
INDIRP4
ADDRLP4 0
INDIRP4
CNSTI4 116
ADDP4
INDIRB
ASGNB 12
ADDRLP4 0
INDIRP4
RETP4
LABELV $287
endproc SelectGridPositionSpawn 24 16
import visible
import findradius
import trap_SnapVector
import trap_GeneticParentsAndChildSelection
import trap_BotResetWeaponState
import trap_BotFreeWeaponState
import trap_BotAllocWeaponState
import trap_BotLoadWeaponWeights
import trap_BotGetWeaponInfo
import trap_BotChooseBestFightWeapon
import trap_BotAddAvoidSpot
import trap_BotInitMoveState
import trap_BotFreeMoveState
import trap_BotAllocMoveState
import trap_BotPredictVisiblePosition
import trap_BotMovementViewTarget
import trap_BotReachabilityArea
import trap_BotResetLastAvoidReach
import trap_BotResetAvoidReach
import trap_BotMoveInDirection
import trap_BotMoveToGoal
import trap_BotResetMoveState
import trap_BotFreeGoalState
import trap_BotAllocGoalState
import trap_BotMutateGoalFuzzyLogic
import trap_BotSaveGoalFuzzyLogic
import trap_BotInterbreedGoalFuzzyLogic
import trap_BotFreeItemWeights
import trap_BotLoadItemWeights
import trap_BotUpdateEntityItems
import trap_BotInitLevelItems
import trap_BotSetAvoidGoalTime
import trap_BotAvoidGoalTime
import trap_BotGetLevelItemGoal
import trap_BotGetMapLocationGoal
import trap_BotGetNextCampSpotGoal
import trap_BotItemGoalInVisButNotVisible
import trap_BotTouchingGoal
import trap_BotChooseNBGItem
import trap_BotChooseLTGItem
import trap_BotGetSecondGoal
import trap_BotGetTopGoal
import trap_BotGoalName
import trap_BotDumpGoalStack
import trap_BotDumpAvoidGoals
import trap_BotEmptyGoalStack
import trap_BotPopGoal
import trap_BotPushGoal
import trap_BotResetAvoidGoals
import trap_BotRemoveFromAvoidGoals
import trap_BotResetGoalState
import trap_BotSetChatName
import trap_BotSetChatGender
import trap_BotLoadChatFile
import trap_BotReplaceSynonyms
import trap_UnifyWhiteSpaces
import trap_BotMatchVariable
import trap_BotFindMatch
import trap_StringContains
import trap_BotGetChatMessage
import trap_BotEnterChat
import trap_BotChatLength
import trap_BotReplyChat
import trap_BotNumInitialChats
import trap_BotInitialChat
import trap_BotNumConsoleMessages
import trap_BotNextConsoleMessage
import trap_BotRemoveConsoleMessage
import trap_BotQueueConsoleMessage
import trap_BotFreeChatState
import trap_BotAllocChatState
import trap_Characteristic_String
import trap_Characteristic_BInteger
import trap_Characteristic_Integer
import trap_Characteristic_BFloat
import trap_Characteristic_Float
import trap_BotFreeCharacter
import trap_BotLoadCharacter
import trap_EA_ResetInput
import trap_EA_GetInput
import trap_EA_EndRegular
import trap_EA_View
import trap_EA_Move
import trap_EA_DelayedJump
import trap_EA_Jump
import trap_EA_SelectWeapon
import trap_EA_MoveRight
import trap_EA_MoveLeft
import trap_EA_MoveBack
import trap_EA_MoveForward
import trap_EA_MoveDown
import trap_EA_MoveUp
import trap_EA_Crouch
import trap_EA_Respawn
import trap_EA_Use
import trap_EA_Attack
import trap_EA_Talk
import trap_EA_Gesture
import trap_EA_Action
import trap_EA_Command
import trap_EA_SayTeam
import trap_EA_Say
import trap_AAS_PredictClientMovement
import trap_AAS_Swimming
import trap_AAS_AlternativeRouteGoals
import trap_AAS_PredictRoute
import trap_AAS_EnableRoutingArea
import trap_AAS_AreaTravelTimeToGoalArea
import trap_AAS_AreaReachability
import trap_AAS_IntForBSPEpairKey
import trap_AAS_FloatForBSPEpairKey
import trap_AAS_VectorForBSPEpairKey
import trap_AAS_ValueForBSPEpairKey
import trap_AAS_NextBSPEntity
import trap_AAS_PointContents
import trap_AAS_TraceAreas
import trap_AAS_PointReachabilityAreaIndex
import trap_AAS_PointAreaNum
import trap_AAS_Time
import trap_AAS_PresenceTypeBoundingBox
import trap_AAS_Initialized
import trap_AAS_EntityInfo
import trap_AAS_AreaInfo
import trap_AAS_BBoxAreas
import trap_BotUserCommand
import trap_BotGetServerCommand
import trap_BotGetSnapshotEntity
import trap_BotLibTest
import trap_BotLibUpdateEntity
import trap_BotLibLoadMap
import trap_BotLibStartFrame
import trap_BotLibDefine
import trap_BotLibVarGet
import trap_BotLibVarSet
import trap_BotLibShutdown
import trap_BotLibSetup
import trap_DebugPolygonDelete
import trap_DebugPolygonCreate
import trap_GetEntityToken
import trap_GetUsercmd
import trap_BotFreeClient
import trap_BotAllocateClient
import trap_EntityContact
import trap_EntitiesInBox
import trap_UnlinkEntity
import trap_LinkEntity
import trap_AreasConnected
import trap_AdjustAreaPortalState
import trap_InPVSIgnorePortals
import trap_InPVS
import trap_PointContents
import trap_TraceCapsule
import trap_Trace
import trap_SetBrushModel
import trap_GetServerinfo
import trap_SetUserinfo
import trap_GetUserinfo
import trap_GetConfigstring
import trap_SetConfigstring
import trap_SendServerCommand
import trap_DropClient
import trap_LocateGameData
import trap_Cvar_VariableStringBuffer
import trap_Cvar_VariableValue
import trap_Cvar_VariableIntegerValue
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_SendConsoleCommand
import trap_FS_Seek
import trap_FS_GetFileList
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Args
import trap_Argv
import trap_Argc
import trap_RealTime
import trap_Milliseconds
import trap_Error
import trap_Print
import car_friction_scale
import car_air_frac_to_df
import car_air_cof
import car_body_elasticity
import car_IT_zScale
import car_IT_yScale
import car_IT_xScale
import car_frontweight_dist
import car_wheel_damp
import car_wheel
import car_swaybar
import car_shock_down
import car_shock_up
import car_spring
import g_damageScale
import g_developer
import g_trackLength
import g_trackReversed
import g_finishRaceDelay
import g_forceEngineStart
import g_humanplayers
import g_localTeamPref
import g_proxMineTimeout
import g_singlePlayer
import g_enableBreath
import g_enableDust
import g_rankings
import pmove_msec
import pmove_fixed
import g_smoothClients
import g_blueteam
import g_redteam
import g_cubeTimeout
import g_obeliskRespawnDelay
import g_obeliskRegenAmount
import g_obeliskRegenPeriod
import g_obeliskHealth
import g_filterBan
import g_banIPs
import g_teamForceBalance
import g_teamAutoJoin
import g_allowVote
import g_blood
import g_doWarmup
import g_warmup
import g_motd
import g_synchronousClients
import g_weaponTeamRespawn
import g_weaponRespawn
import g_debugDamage
import g_debugAlloc
import g_debugMove
import g_inactivity
import g_forcerespawn
import g_quadfactor
import g_knockback
import g_speed
import g_gravity
import g_needpass
import g_password
import g_friendlyFire
import g_capturelimit
import g_timelimit
import g_laplimit
import g_fraglimit
import g_dmflags
import g_restarted
import g_maxGameClients
import g_maxclients
import g_cheats
import g_dedicated
import g_gametype
import g_entities
import level
import Pickup_Team
import CheckTeamStatus
import TeamplayInfoMessage
import Team_GetLocationMsg
import Team_GetLocation
import SelectCTFSpawnPoint
import Team_FreeEntity
import Team_ReturnFlag
import Team_InitGame
import Team_CheckHurtCarrier
import Team_FragBonuses
import Team_DroppedFlagThink
import AddTeamScore
import TeamColorString
import TeamName
import OtherTeam
import BotTestAAS
import BotAIStartFrame
import BotAIShutdownClient
import BotAISetupClient
import BotAILoadMap
import BotAIShutdown
import BotAISetup
import BotInterbreedEndMatch
import Svcmd_BotList_f
import Svcmd_AddBot_f
import G_BotConnect
import G_RemoveQueuedBotBegin
import G_CheckBotSpawn
import G_GetBotInfoByName
import G_GetBotInfoByNumber
import G_InitBots
import Svcmd_AbortPodium_f
import SpawnModelsOnVictoryPads
import UpdateTournamentInfo
import G_WriteSessionData
import G_InitWorldSession
import G_InitSessionData
import G_ReadSessionData
import Svcmd_GameMem_f
import G_InitMemory
import G_Alloc
import CheckObeliskAttack
import Team_CheckDroppedItem
import OnSameTeam
import G_RunClient
import ClientEndFrame
import ClientThink
import SelectSpectatorSpawnPoint
import ClientCommand
import ClientBegin
import ClientDisconnect
import ClientUserinfoChanged
import ClientConnect
import G_Error
import G_Printf
import SendScoreboardMessageToAllClients
import G_DebugLogPrintf
import G_LogPrintf
import AddTournamentQueue
import G_RunThink
import CheckTeamLeader
import SetLeader
import FindIntermissionPoint
import MoveClientToIntermission
import DeathmatchScoreboardMessage
import CreateSmokeHazard
import CreatePoisonCloudHazard
import CreatePoisonHazard
import CreateOilHazard
import CheckForOil
import CreateBioHazard
import CreateFireHazard
import FireRearWeapon
import G_PrintMapStats
import isRaceObserver
import isRallyNonDMRace
import isRallyRace
import CenterPrint_All
import G_DropRearWeapon
import G_ResetCar
import G_TempRallyEntity
import G_FrictionCalc
import G_Get2ndDervOnCurveBetweenCheckpoints
import G_GetDervOnCurveBetweenCheckpoints
import G_GetPointOnCurveBetweenCheckpoints
import DropToFloor
import UpdateObserverSpot
import FindBestObserverSpot
import FireAltWeapon
import FireWeapon
import G_FilterPacket
import G_ProcessIPBans
import ConsoleCommand
import SpotWouldTelefrag
import CalculateRanks
import AddScore
import player_die
import ClientSpawn
import InitBodyQue
import BeginIntermission
import ClientRespawn
import CopyToBodyQue
import SelectSpawnPoint
import SetClientViewAngle
import PickTeam
import TeamLeader
import TeamCount
import weapon_telefrag_fire
import TelefragPlayer
import CheckGauntletAttack
import SnapVectorTowards
import CalcMuzzlePoint
import LogAccuracyHit
import TeleportPlayer
import trigger_teleporter_touch
import Break_Breakable
import Touch_DoorTrigger
import G_RunMover
import fire_plasma_bounce
import fire_mine
import fire_cluster_flame
import fire_flame
import fire_bfg
import fire_homing_rocket
import fire_rocket
import fire_cluster_grenade2
import fire_cluster_grenade
import fire_grenade
import fire_plasma
import G_RunMissile
import TossClientCubes
import TossClientItems
import body_die
import G_InvulnerabilityEffect
import G_RadiusDamage_NoKnockBack
import G_RadiusDamage
import G_Damage
import CanDamage
import PickDebrisType
import BuildShaderStateConfig
import AddRemap
import G_SetOrigin
import G_AddEvent
import G_AddPredictableEvent
import tv
import G_TouchTriggers
import G_EntitiesFree
import G_FreeEntity
import G_Sound
import G_TempEntity
import G_Spawn
import G_InitGentity
import G_SetMovedir
import G_UseTargets
import G_PickTarget
import G_Find
import G_KillBox
import G_TeamCommand
import G_SoundIndex
import G_ModelIndex
import Rally_Sound
import G_ScriptIndex
import SaveRegisteredItems
import RegisterItem
import ClearRegisteredItems
import Touch_Item
import Add_Ammo
import ArmorIndex
import Think_Weapon
import FinishSpawningItem
import G_SpawnItem
import SetRespawn
import LaunchItem
import Drop_Item
import PrecacheItem
import UseHoldableItem
import RespawnItem
import G_RunItem
import G_CheckTeamItems
import Cmd_FollowCycle_f
import SetTeam
import BroadcastTeamChange
import StopFollowing
import Cmd_Score_f
import G_NewString
import G_SpawnEntitiesFromString
import G_SpawnVector
import G_SpawnInt
import G_SpawnFloat
import G_SpawnString
import BG_PlayerTouchesItem
import BG_PlayerStateToEntityStateExtraPolate
import BG_PlayerStateToEntityState
import BG_TouchJumpPad
import BG_AddPredictableEventToPlayerstate
import BG_EvaluateTrajectoryDelta
import BG_EvaluateTrajectory
import BG_CanItemBeGrabbed
import BG_FindItemForHoldable
import BG_FindItemForPowerup
import BG_FindItemForWeapon
import BG_FindItem
import bg_numItems
import bg_itemlist
import Pmove
import PM_UpdateViewAngles
import PM_SetCoM
import PM_CalculateSecondaryQuantities
import PM_InitializeVehicle
import PM_ApplyForce
import PM_DriveMove
import PM_CalculateNetForce
import PM_AddRoadForces
import CP_SWAYBAR_STRENGTH
import CP_SHOCK_STRENGTH
import CP_SPRING_STRENGTH
import CP_WR_STRENGTH
import CP_M_2_QU
import CP_CURRENT_GRAVITY
import getStringForTimeDuration
import getStringForTime
import Com_Printf
import Com_Error
import Info_NextPair
import Info_Validate
import Info_SetValueForKey_Big
import Info_SetValueForKey
import Info_RemoveKey_Big
import Info_RemoveKey
import Info_ValueForKey
import vectoyaw
import vtos
import AngleDifference
import WheelAngle
import Com_TruncateLongString
import va
import Q_CountChar
import Q_CleanStr
import Q_PrintStrlen
import Q_strcat
import Q_strncpyz
import Q_stristr
import Q_strupr
import Q_strlwr
import Q_stricmpn
import Q_strncmp
import Q_stricmp
import Q_isintegral
import Q_isanumber
import Q_isalpha
import Q_isupper
import Q_islower
import Q_isprint
import Com_RandomBytes
import Com_SkipCharset
import Com_SkipTokens
import Com_sprintf
import Com_HexStrToInt
import Parse3DMatrix
import Parse2DMatrix
import Parse1DMatrix
import SkipRestOfLine
import SkipBracedSection
import COM_MatchToken
import COM_ParseWarning
import COM_ParseError
import COM_Compress
import COM_ParseExt
import COM_Parse
import COM_GetCurrentParseLine
import COM_BeginParseSession
import COM_DefaultExtension
import COM_CompareExtension
import COM_StripExtension
import COM_GetExtension
import COM_SkipPath
import Com_Clamp
import PerpendicularVector
import AngleVectors
import MatrixMultiply
import QuaternionToVectors
import QuaternionL2ToOrientation
import QuaternionToOrientation
import OrientationToQuaternion
import QuaternionToAngles
import AnglesToQuaternion
import QuaternionSLERP
import QuaternionRotate
import QuaternionNormalize
import QuaternionFastNormalize
import QuaternionMultiply
import OrthonormalizeOrientation
import OrientationToVectors
import OrientationToAngles
import AnglesToDeltaAngles
import AnglesToOrientation
import MatrixScale
import MatrixAdd
import MatrixTranspose
import VectorNAN
import MakeNormalVectors
import RotateAroundDirection
import RotatePointAroundVector
import ProjectPointOnPlane
import PlaneFromPoints
import AngleDelta
import AngleNormalize180
import AngleNormalize360
import AnglesSubtract
import AngleSubtract
import LerpAngle
import AngleMod
import BoundsIntersectPoint
import BoundsIntersectSphere
import BoundsIntersect
import BoxOnPlaneSide
import SetPlaneSignbits
import AxisCopy
import AxisClear
import AnglesToAxis
import vectoangles
import Q_crandom
import Q_random
import Q_rand
import Q_log2
import VectorRotate
import Vector4Scale
import VectorNormalize2
import VectorNormalize
import CrossProduct
import VectorInverse
import VectorNormalizeFast
import DistanceSquared
import Distance
import VectorLengthSquared
import VectorLength
import VectorCompare
import AddPointToBounds
import ClearBounds
import RadiusFromBounds
import NormalizeColor
import ColorBytes4
import ColorBytes3
import _VectorMA
import _VectorScale
import _VectorCopy
import _VectorAdd
import _VectorSubtract
import _DotProduct
import ByteToDir
import DirToByte
import ClampShort
import ClampChar
import Q_rsqrt
import Q_fabs
import Q_isnan
import axisDefault
import vec3_origin
import g_color_table
import colorDkGrey
import colorMdGrey
import colorLtGrey
import colorWhite
import colorCyan
import colorMagenta
import colorYellow
import colorBlue
import colorGreen
import colorRed
import colorBlack
import bytedirs
import Hunk_AllocDebug
import FloatSwap
import LongSwap
import ShortSwap
import CopyLongSwap
import CopyShortSwap
import exp
import fabs
import abs
import tan
import atan2
import Q_asin
import Q_acos
import cos
import sin
import sqrt
import floor
import ceil
import memcmp
import memcpy
import memset
import memmove
import sscanf
import Q_vsnprintf
import strtol
import _atoi
import atoi
import strtod
import _atof
import atof
import toupper
import tolower
import strncpy
import strstr
import strrchr
import strchr
import strcmp
import strcpy
import strcat
import strlen
import rand
import srand
import qsort
lit
align 1
LABELV $300
byte 1 87
byte 1 97
byte 1 114
byte 1 110
byte 1 105
byte 1 110
byte 1 103
byte 1 58
byte 1 32
byte 1 78
byte 1 111
byte 1 32
byte 1 105
byte 1 110
byte 1 102
byte 1 111
byte 1 95
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 95
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 32
byte 1 102
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 102
byte 1 111
byte 1 114
byte 1 32
byte 1 114
byte 1 97
byte 1 99
byte 1 101
byte 1 32
byte 1 115
byte 1 112
byte 1 97
byte 1 119
byte 1 110
byte 1 44
byte 1 32
byte 1 116
byte 1 114
byte 1 121
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 105
byte 1 110
byte 1 102
byte 1 111
byte 1 95
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 95
byte 1 100
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 109
byte 1 97
byte 1 116
byte 1 99
byte 1 104
byte 1 10
byte 1 0
align 1
LABELV $291
byte 1 105
byte 1 110
byte 1 102
byte 1 111
byte 1 95
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 95
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 0
align 1
LABELV $275
byte 1 114
byte 1 97
byte 1 108
byte 1 108
byte 1 121
byte 1 95
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $272
byte 1 83
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 82
byte 1 97
byte 1 99
byte 1 101
byte 1 46
byte 1 46
byte 1 46
byte 1 0
align 1
LABELV $271
byte 1 115
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 47
byte 1 114
byte 1 97
byte 1 108
byte 1 108
byte 1 121
byte 1 47
byte 1 114
byte 1 97
byte 1 99
byte 1 101
byte 1 47
byte 1 116
byte 1 104
byte 1 114
byte 1 101
byte 1 101
byte 1 46
byte 1 119
byte 1 97
byte 1 118
byte 1 0
align 1
LABELV $270
byte 1 51
byte 1 0
align 1
LABELV $266
byte 1 115
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 47
byte 1 114
byte 1 97
byte 1 108
byte 1 108
byte 1 121
byte 1 47
byte 1 114
byte 1 97
byte 1 99
byte 1 101
byte 1 47
byte 1 116
byte 1 119
byte 1 111
byte 1 46
byte 1 119
byte 1 97
byte 1 118
byte 1 0
align 1
LABELV $265
byte 1 50
byte 1 0
align 1
LABELV $261
byte 1 115
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 47
byte 1 114
byte 1 97
byte 1 108
byte 1 108
byte 1 121
byte 1 47
byte 1 114
byte 1 97
byte 1 99
byte 1 101
byte 1 47
byte 1 111
byte 1 110
byte 1 101
byte 1 46
byte 1 119
byte 1 97
byte 1 118
byte 1 0
align 1
LABELV $260
byte 1 49
byte 1 0
align 1
LABELV $253
byte 1 115
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 47
byte 1 114
byte 1 97
byte 1 108
byte 1 108
byte 1 121
byte 1 47
byte 1 114
byte 1 97
byte 1 99
byte 1 101
byte 1 47
byte 1 103
byte 1 111
byte 1 46
byte 1 119
byte 1 97
byte 1 118
byte 1 0
align 1
LABELV $252
byte 1 71
byte 1 79
byte 1 33
byte 1 0
align 1
LABELV $239
byte 1 70
byte 1 111
byte 1 114
byte 1 99
byte 1 101
byte 1 100
byte 1 32
byte 1 101
byte 1 110
byte 1 103
byte 1 105
byte 1 110
byte 1 101
byte 1 32
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 32
byte 1 105
byte 1 110
byte 1 32
byte 1 37
byte 1 105
byte 1 46
byte 1 46
byte 1 46
byte 1 0
align 1
LABELV $203
byte 1 71
byte 1 79
byte 1 46
byte 1 46
byte 1 0
align 1
LABELV $201
byte 1 114
byte 1 97
byte 1 99
byte 1 101
byte 1 84
byte 1 105
byte 1 109
byte 1 101
byte 1 32
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $190
byte 1 114
byte 1 99
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 32
byte 1 37
byte 1 100
byte 1 0
align 1
LABELV $160
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $124
byte 1 114
byte 1 97
byte 1 108
byte 1 108
byte 1 121
byte 1 95
byte 1 99
byte 1 104
byte 1 101
byte 1 99
byte 1 107
byte 1 112
byte 1 111
byte 1 105
byte 1 110
byte 1 116
byte 1 0
align 1
LABELV $116
byte 1 112
byte 1 111
byte 1 115
byte 1 105
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 115
byte 1 32
byte 1 37
byte 1 105
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $115
byte 1 112
byte 1 111
byte 1 115
byte 1 105
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 115
byte 1 32
byte 1 37
byte 1 105
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $114
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $111
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 0
