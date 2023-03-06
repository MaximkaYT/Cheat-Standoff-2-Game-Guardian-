function Функция()
so = gg.choice({
 gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("Айди скина(комонки)",gg.TYPE_DWORD)
gg.getResults(999999)
gg.editAll("Айди замены скина(ножи, арканы)",gg.TYPE_DWORD)
gg.clearResults()
 end
 
 while(true) do
menuend=0
if gg.isVisible(true) then
gg.setVisible(false)
menuend=1
if menuend==1 then SO()
end
end
end