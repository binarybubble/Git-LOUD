local TStructureUnit = import('/lua/defaultunits.lua').StructureUnit

local WeaponsFile = import('/lua/terranweapons.lua')
local TDFGaussCannonWeapon = WeaponsFile.TDFLandGaussCannonWeapon

BROT3PDRO = Class(TStructureUnit) {

    Weapons = {
        MainGun = Class(TDFGaussCannonWeapon) { FxMuzzleFlashScale = 0.6 },
    },
}

TypeClass = BROT3PDRO