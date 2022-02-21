Loop,
{
Sleep 1800000 ; wait for 1800 seconds
winclose, (insert browser tab here)
Run, iexplore.exe (insert URL here)
WinWait (insert browser tab here)
WinMinimize (insert browser tab here)
}
return
