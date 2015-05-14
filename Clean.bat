del *.SchDocPreview
del *.HarnessPreview
del *.PcbDocPreview
del *.TopPreview
del *.PrjPcbStructure
del *.PcbDoc.htm
del *.apr
del *.DRR
del *.EXTREP
del *.LDP
del *.REP
del *.RUL
del *.APR_LIB
del *.Dat
del "Status Report.Txt"
del *.Dat
rd History /s/q
rd __Previews /s/q
for /D %%a in ("Project Logs for*") do rd "%%a" /s/q
for /D %%a in ("Project Outputs for*") do rd "%%a" /s/q