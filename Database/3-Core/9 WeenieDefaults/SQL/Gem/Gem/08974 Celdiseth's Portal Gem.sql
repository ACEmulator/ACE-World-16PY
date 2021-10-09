DELETE FROM `weenie` WHERE `class_Id` = 8974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8974, 'gemportalceldiseth', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8974,   1,       2048) /* ItemType - Gem */
     , (8974,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8974,   5,         10) /* EncumbranceVal */
     , (8974,   8,         10) /* Mass */
     , (8974,   9,          0) /* ValidLocations - None */
     , (8974,  11,         25) /* MaxStackSize */
     , (8974,  12,          1) /* StackSize */
     , (8974,  13,         10) /* StackUnitEncumbrance */
     , (8974,  14,         10) /* StackUnitMass */
     , (8974,  15,      20000) /* StackUnitValue */
     , (8974,  16,          8) /* ItemUseable - Contained */
     , (8974,  18,          1) /* UiEffects - Magical */
     , (8974,  19,      20000) /* Value */
     , (8974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8974,  94,         16) /* TargetType - Creature */
     , (8974, 106,        210) /* ItemSpellcraft */
     , (8974, 107,         50) /* ItemCurMana */
     , (8974, 108,         50) /* ItemMaxMana */
     , (8974, 109,          0) /* ItemDifficulty */
     , (8974, 110,          0) /* ItemAllegianceRankLimit */
     , (8974, 150,        103) /* HookPlacement - Hook */
     , (8974, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8974,  15, True ) /* LightsStatus */
     , (8974,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8974,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (8974,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (8974,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8974,   1, 0x02000921) /* Setup */
     , (8974,   3, 0x20000014) /* SoundTable */
     , (8974,   6, 0x04000BEF) /* PaletteBase */
     , (8974,   7, 0x1000010B) /* ClothingBase */
     , (8974,   8, 0x06002D31) /* Icon */
     , (8974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8974,  28,        157) /* Spell - Summon Primary Portal I */
     , (8974,  31,       8987) /* LinkedPortalOne - Celdiseth's Portal */
     , (8974,  36, 0x0E000016) /* MutateFilter */;
