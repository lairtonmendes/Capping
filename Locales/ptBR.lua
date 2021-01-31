
if GetLocale() ~= "ptBR" then return end
local _, mod = ...
local L = mod.L

L.battleBegins = "A batalha começa"
L.finalScore = "Final: %d - %d"
L.flagRespawns = "Bandeira reaparece"

L.takenTheFlagTrigger = "^(.+) pegou a bandeira!"
L.hasTakenTheTrigger = "tomou o"
L.upgradeToTrigger = "Atualize para"
L.droppedTrigger = "desistiu"
L.capturedTheTrigger = "capturou o"

L.hordeGate = "Portão da Horda"
L.allianceGate = "Portão da Aliança"
L.gatePosition = "%s (%s)"
L.west = "Oeset"
L.front = "Frente"
L.east = "Leste"
L.hordeBoss = "Chefe da Horda"
L.allianceBoss = "Chefe da Aliança"
L.galvangar = "Galvangar"
L.balinda = "Balinda"
L.ivus = "Ivus" -- Ivus, o Senhor da Floresta
L.lokholar = "Lokholar" -- Lokholar, o Senhor do Gelo
L.handIn = "|cFF33FF99Capping|r: Entregando itens de missão automaticamente."

--- Alliance IoC Workshop yells:
-- Gnomish Mechanic yells: I'm halfway there! Keep the Horde away from here.  They don't teach fighting in engineering school!
-- Gnomish Mechanic yells: It's broken already?! No worries. It's nothing I can't fix.
--- Horde IoC Workshop yells:
-- Goblin Mechanic yells: I'm about halfway done! Keep the Alliance away - fighting's not in my contract!
-- Goblin Mechanic yells: It's broken again?! I'll fix it... just don't expect the warranty to cover this.
L.halfway = "metade do caminho"
L.broken = "quebrado"

-- Wintergrasp
L.damaged = "|cFF33FF99Capping|r: %s Danificado"
L.destroyed = "|cFF33FF99Capping|r: %s Destruido"
L.northEastKeep = "Torre da Fortaleza Nordeste"
L.southEastKeep = "Torre da Fortaleza Sudeste"
L.northWestKeep = "Torre da Fortaleza Noroeste"
L.southWestKeep = "Torre da Fortaleza Sudoeste"
L.northWest = "Parede Noroeste"
L.southWest = "Parede Sudoeste"
L.south = "Parede Sul"
L.southEast = "Parede Sudeste"
L.northEast = "Parede Nordeste"
L.innerWest = "Parede Interior Oeste"
L.innerSouth = "Parede Interior Sul"
L.innerEast = "Parede Interior Leste"
L.southGate = "Portão Sul"
L.mainEntrance = "Entrada Principal"
L.westTower = "Torre Oeste"
L.southTower = "Torre Sul"
L.eastTower = "Torre Leste"
