DELETE FROM `weenie` WHERE `class_Id` = 24811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24811, 'gemfirepro5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24811,   1,       2048) /* ItemType - Gem */
     , (24811,   3,         14) /* PaletteTemplate - Red */
     , (24811,   5,          5) /* EncumbranceVal */
     , (24811,   8,         10) /* Mass */
     , (24811,   9,          0) /* ValidLocations - None */
     , (24811,  11,         25) /* MaxStackSize */
     , (24811,  12,          1) /* StackSize */
     , (24811,  13,          5) /* StackUnitEncumbrance */
     , (24811,  14,         10) /* StackUnitMass */
     , (24811,  15,          0) /* StackUnitValue */
     , (24811,  16,          8) /* ItemUseable - Contained */
     , (24811,  18,          1) /* UiEffects - Magical */
     , (24811,  19,          0) /* Value */
     , (24811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24811,  94,         16) /* TargetType - Creature */
     , (24811, 106,        210) /* ItemSpellcraft */
     , (24811, 107,        100) /* ItemCurMana */
     , (24811, 108,        200) /* ItemMaxMana */
     , (24811, 109,          0) /* ItemDifficulty */
     , (24811, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24811,  23, True ) /* DestroyOnSell */
     , (24811,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24811,   1, 'Gem of Improved Fire Protection') /* Name */
     , (24811,  15, 'A gem that will cast Fire Protection V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24811,  20, 'Gems of Improved Fire Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24811,   1, 0x02000179) /* Setup */
     , (24811,   3, 0x20000014) /* SoundTable */
     , (24811,   6, 0x04000BEF) /* PaletteBase */
     , (24811,   7, 0x1000010B) /* ClothingBase */
     , (24811,   8, 0x06002B96) /* Icon */
     , (24811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24811,  28,       1095) /* Spell - Fire Protection Other V */
     , (24811,  36, 0x0E000016) /* MutateFilter */;
