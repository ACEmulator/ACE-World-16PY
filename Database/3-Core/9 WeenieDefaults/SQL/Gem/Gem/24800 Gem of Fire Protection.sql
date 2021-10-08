DELETE FROM `weenie` WHERE `class_Id` = 24800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24800, 'gemfirepro4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24800,   1,       2048) /* ItemType - Gem */
     , (24800,   3,         14) /* PaletteTemplate - Red */
     , (24800,   5,          5) /* EncumbranceVal */
     , (24800,   8,         10) /* Mass */
     , (24800,   9,          0) /* ValidLocations - None */
     , (24800,  11,         25) /* MaxStackSize */
     , (24800,  12,          1) /* StackSize */
     , (24800,  13,          5) /* StackUnitEncumbrance */
     , (24800,  14,         10) /* StackUnitMass */
     , (24800,  15,          0) /* StackUnitValue */
     , (24800,  16,          8) /* ItemUseable - Contained */
     , (24800,  18,          1) /* UiEffects - Magical */
     , (24800,  19,          0) /* Value */
     , (24800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24800,  94,         16) /* TargetType - Creature */
     , (24800, 106,        210) /* ItemSpellcraft */
     , (24800, 107,        100) /* ItemCurMana */
     , (24800, 108,        200) /* ItemMaxMana */
     , (24800, 109,          0) /* ItemDifficulty */
     , (24800, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24800,  23, True ) /* DestroyOnSell */
     , (24800,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24800,   1, 'Gem of Fire Protection') /* Name */
     , (24800,  15, 'A gem that will cast Fire Protection IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24800,  20, 'Gems of Fire Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24800,   1, 0x02000179) /* Setup */
     , (24800,   3, 0x20000014) /* SoundTable */
     , (24800,   6, 0x04000BEF) /* PaletteBase */
     , (24800,   7, 0x1000010B) /* ClothingBase */
     , (24800,   8, 0x06002B92) /* Icon */
     , (24800,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24800,  28,        849) /* Spell - Fire Protection Other IV */
     , (24800,  36, 0x0E000016) /* MutateFilter */;
