DELETE FROM `weenie` WHERE `class_Id` = 8116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8116, 'gemportalfenmalain', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8116,   1,       2048) /* ItemType - Gem */
     , (8116,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8116,   5,         10) /* EncumbranceVal */
     , (8116,   8,         10) /* Mass */
     , (8116,   9,          0) /* ValidLocations - None */
     , (8116,  11,          1) /* MaxStackSize */
     , (8116,  12,          1) /* StackSize */
     , (8116,  13,         10) /* StackUnitEncumbrance */
     , (8116,  14,         10) /* StackUnitMass */
     , (8116,  15,       1500) /* StackUnitValue */
     , (8116,  16,          8) /* ItemUseable - Contained */
     , (8116,  18,          1) /* UiEffects - Magical */
     , (8116,  19,       1500) /* Value */
     , (8116,  33,          1) /* Bonded - Bonded */
     , (8116,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8116,  94,         16) /* TargetType - Creature */
     , (8116, 106,        210) /* ItemSpellcraft */
     , (8116, 107,         50) /* ItemCurMana */
     , (8116, 108,         50) /* ItemMaxMana */
     , (8116, 109,          0) /* ItemDifficulty */
     , (8116, 110,          0) /* ItemAllegianceRankLimit */
     , (8116, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8116,  15, True ) /* LightsStatus */
     , (8116,  22, True ) /* Inscribable */
     , (8116,  23, True ) /* DestroyOnSell */
     , (8116,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8116,   1, 'Fenmalain Portal Gem') /* Name */
     , (8116,  15, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.') /* ShortDesc */
     , (8116,  16, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8116,   1, 0x02000921) /* Setup */
     , (8116,   3, 0x20000014) /* SoundTable */
     , (8116,   6, 0x04000BEF) /* PaletteBase */
     , (8116,   7, 0x1000010B) /* ClothingBase */
     , (8116,   8, 0x06001E12) /* Icon */
     , (8116,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8116,  28,       2001) /* Spell - Portal Sending */
     , (8116,  36, 0x0E000016) /* MutateFilter */;
