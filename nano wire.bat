@echo off

atomsk --create fcc 4.09 Ag ^
-duplicate 20 20 60 ^
-select out cylinder Z 0.5*box 0.5*box 40 ^
-remove-atom select ^
-select in cylinder Z 0.5*box 0.5*box 20 ^
-substitute Ag 29 ^
nanowire.lmp
pause  