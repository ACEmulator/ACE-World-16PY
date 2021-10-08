DELETE FROM `weenie` WHERE `class_Id` = 29448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29448, 'gemportalcorcimacastlecentercopper', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29448,   1,       2048) /* ItemType - Gem */
     , (29448,   3,         14) /* PaletteTemplate - Red */
     , (29448,   5,          5) /* EncumbranceVal */
     , (29448,   8,          5) /* Mass */
     , (29448,   9,          0) /* ValidLocations - None */
     , (29448,  11,         25) /* MaxStackSize */
     , (29448,  12,          1) /* StackSize */
     , (29448,  13,          5) /* StackUnitEncumbrance */
     , (29448,  14,          5) /* StackUnitMass */
     , (29448,  15,          0) /* StackUnitValue */
     , (29448,  16,          8) /* ItemUseable - Contained */
     , (29448,  18,          1) /* UiEffects - Magical */
     , (29448,  19,          0) /* Value */
     , (29448,  33,          0) /* Bonded - Normal */
     , (29448,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29448,  94,         16) /* TargetType - Creature */
     , (29448, 106,        210) /* ItemSpellcraft */
     , (29448, 107,         70) /* ItemCurMana */
     , (29448, 108,         70) /* ItemMaxMana */
     , (29448, 109,         40) /* ItemDifficulty */
     , (29448, 110,          0) /* ItemAllegianceRankLimit */
     , (29448, 114,          0) /* Attuned - Normal */
     , (29448, 150,        103) /* HookPlacement - Hook */
     , (29448, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29448,  15, True ) /* LightsStatus */
     , (29448,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29448,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29448,   1, 'Corcima Castle Central Ward Portal Sending Gem') /* Name */
     , (29448,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (29448,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29448,   1, 0x02000921) /* Setup */
     , (29448,   3, 0x20000014) /* SoundTable */
     , (29448,   6, 0x04000BEF) /* PaletteBase */
     , (29448,   7, 0x1000010B) /* ClothingBase */
     , (29448,   8, 0x06002370) /* Icon */
     , (29448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29448,  28,       2942) /* Spell - Free Ride to the Abandoned Mine */
     , (29448,  36, 0x0E000016) /* MutateFilter */;
