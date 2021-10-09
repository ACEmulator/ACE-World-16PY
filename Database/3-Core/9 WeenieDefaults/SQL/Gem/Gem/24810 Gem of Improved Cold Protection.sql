DELETE FROM `weenie` WHERE `class_Id` = 24810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24810, 'gemcoldpro5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24810,   1,       2048) /* ItemType - Gem */
     , (24810,   3,         14) /* PaletteTemplate - Red */
     , (24810,   5,          5) /* EncumbranceVal */
     , (24810,   8,         10) /* Mass */
     , (24810,   9,          0) /* ValidLocations - None */
     , (24810,  11,         25) /* MaxStackSize */
     , (24810,  12,          1) /* StackSize */
     , (24810,  13,          5) /* StackUnitEncumbrance */
     , (24810,  14,         10) /* StackUnitMass */
     , (24810,  15,          0) /* StackUnitValue */
     , (24810,  16,          8) /* ItemUseable - Contained */
     , (24810,  18,          1) /* UiEffects - Magical */
     , (24810,  19,          0) /* Value */
     , (24810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24810,  94,         16) /* TargetType - Creature */
     , (24810, 106,        210) /* ItemSpellcraft */
     , (24810, 107,        100) /* ItemCurMana */
     , (24810, 108,        200) /* ItemMaxMana */
     , (24810, 109,          0) /* ItemDifficulty */
     , (24810, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24810,  23, True ) /* DestroyOnSell */
     , (24810,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24810,   1, 'Gem of Improved Cold Protection') /* Name */
     , (24810,  15, 'A gem that will cast Cold Protection V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24810,  20, 'Gems of Improved Cold Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24810,   1, 0x02000179) /* Setup */
     , (24810,   3, 0x20000014) /* SoundTable */
     , (24810,   6, 0x04000BEF) /* PaletteBase */
     , (24810,   7, 0x1000010B) /* ClothingBase */
     , (24810,   8, 0x06002B95) /* Icon */
     , (24810,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24810,  28,       1040) /* Spell - Cold Protection Other V */
     , (24810,  36, 0x0E000016) /* MutateFilter */;
