DELETE FROM `weenie` WHERE `class_Id` = 26399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26399, 'gemportalswamptempleplace', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26399,   1,       2048) /* ItemType - Gem */
     , (26399,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26399,   5,         10) /* EncumbranceVal */
     , (26399,   8,         10) /* Mass */
     , (26399,   9,          0) /* ValidLocations - None */
     , (26399,  11,         20) /* MaxStackSize */
     , (26399,  12,          1) /* StackSize */
     , (26399,  13,         10) /* StackUnitEncumbrance */
     , (26399,  14,         10) /* StackUnitMass */
     , (26399,  15,        500) /* StackUnitValue */
     , (26399,  16,          8) /* ItemUseable - Contained */
     , (26399,  18,          1) /* UiEffects - Magical */
     , (26399,  19,        500) /* Value */
     , (26399,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26399,  94,         16) /* TargetType - Creature */
     , (26399, 106,        210) /* ItemSpellcraft */
     , (26399, 107,         50) /* ItemCurMana */
     , (26399, 108,         50) /* ItemMaxMana */
     , (26399, 109,          0) /* ItemDifficulty */
     , (26399, 110,          0) /* ItemAllegianceRankLimit */
     , (26399, 150,        103) /* HookPlacement - Hook */
     , (26399, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26399,  15, True ) /* LightsStatus */
     , (26399,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26399,   1, 'Swamp Temple Place Portal Gem') /* Name */
     , (26399,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26399,   1, 0x02000921) /* Setup */
     , (26399,   3, 0x20000014) /* SoundTable */
     , (26399,   6, 0x04000BEF) /* PaletteBase */
     , (26399,   7, 0x1000010B) /* ClothingBase */
     , (26399,   8, 0x060030B0) /* Icon */
     , (26399,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26399,  28,        157) /* Spell - Summon Primary Portal I */
     , (26399,  31,      12558) /* LinkedPortalOne - Swamp Temple Place Portal */;
