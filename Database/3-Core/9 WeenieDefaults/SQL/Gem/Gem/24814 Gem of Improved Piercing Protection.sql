DELETE FROM `weenie` WHERE `class_Id` = 24814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24814, 'gempiercepro5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24814,   1,       2048) /* ItemType - Gem */
     , (24814,   3,         14) /* PaletteTemplate - Red */
     , (24814,   5,          5) /* EncumbranceVal */
     , (24814,   8,         10) /* Mass */
     , (24814,   9,          0) /* ValidLocations - None */
     , (24814,  11,         25) /* MaxStackSize */
     , (24814,  12,          1) /* StackSize */
     , (24814,  13,          5) /* StackUnitEncumbrance */
     , (24814,  14,         10) /* StackUnitMass */
     , (24814,  15,          0) /* StackUnitValue */
     , (24814,  16,          8) /* ItemUseable - Contained */
     , (24814,  18,          1) /* UiEffects - Magical */
     , (24814,  19,          0) /* Value */
     , (24814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24814,  94,         16) /* TargetType - Creature */
     , (24814, 106,        210) /* ItemSpellcraft */
     , (24814, 107,        100) /* ItemCurMana */
     , (24814, 108,        200) /* ItemMaxMana */
     , (24814, 109,          0) /* ItemDifficulty */
     , (24814, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24814,  23, True ) /* DestroyOnSell */
     , (24814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24814,   1, 'Gem of Improved Piercing Protection') /* Name */
     , (24814,  15, 'A gem that will cast Piercing Protection V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24814,  20, 'Gems of Improved Piercing Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24814,   1, 0x02000179) /* Setup */
     , (24814,   3, 0x20000014) /* SoundTable */
     , (24814,   6, 0x04000BEF) /* PaletteBase */
     , (24814,   7, 0x1000010B) /* ClothingBase */
     , (24814,   8, 0x06002B85) /* Icon */
     , (24814,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24814,  28,       1143) /* Spell - Piercing Protection Other V */
     , (24814,  36, 0x0E000016) /* MutateFilter */;
