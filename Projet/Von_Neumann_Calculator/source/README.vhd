----------------------------------------
----------------------------------------
-------------------
----
--
-- The Von Neumann Calculator
-- A VHDL Project
-- UniKL
-- 2016
--
----
-------------------
----------------------------------------
----------------------------------------

-- Version 1 : Created the RAM
---- La simulation du RAM a �t� modifi�
---- Au lieu d'utiliser Nbadr = 2**16,
----  nous avons utilis� Nbadr = 2**8
----  car le simulateur n'arrive pas �
----  simuler 63556 case de m�moire

-- Version 2 : Created the Datapath
---- Cr�ation des composants du datapath
----   pour les raisons de tests
---- Int�gration des comportement de
----   chacuns des composants dans
----   la description du datapath

-- Version 3 : Created the Control Unit
---- Cr�ation de l'unit� de contr�le
---- Pas de testbench pour l'instant

-- Version 4 : The design shall be reworked in order to correct every wrong functionality
---- Timing information shall also be removed

-- Version 5 : Timing info reinserted, version 5 of changes is the official working version
---- Testing against the original given assembly code gives positive result, other instructions
----  not yet tested

entity README is
end entity;

----------------------------------------
----------------------------------------
------------- Written by ---------------
------------- KaiserHaz ----------------
----------------------------------------
----------------------------------------