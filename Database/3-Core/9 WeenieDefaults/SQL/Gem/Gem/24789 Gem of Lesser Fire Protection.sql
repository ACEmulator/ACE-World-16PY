DELETE FROM `weenie` WHERE `class_Id` = 24789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24789, 'gemfirepro3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24789,   1,       2048) /* ItemType - Gem */
     , (24789,   3,         14) /* PaletteTemplate - Red */
     , (24789,   5,          5) /* EncumbranceVal */
     , (24789,   8,         10) /* Mass */
     , (24789,   9,          0) /* ValidLocations - None */
     , (24789,  11,         25) /* MaxStackSize */
     , (24789,  12,          1) /* StackSize */
     , (24789,  13,          5) /* StackUnitEncumbrance */
     , (24789,  14,         10) /* StackUnitMass */
     , (24789,  15,          0) /* StackUnitValue */
     , (24789,  16,          8) /* ItemUseable - Contained */
     , (24789,  18,          1) /* UiEffects - Magical */
     , (24789,  19,          0) /* Value */
     , (24789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24789,  94,         16) /* TargetType - Creature */
     , (24789, 106,        210) /* ItemSpellcraft */
     , (24789, 107,        100) /* ItemCurMana */
     , (24789, 108,        200) /* ItemMaxMana */
     , (24789, 109,          0) /* ItemDifficulty */
     , (24789, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24789,  23, True ) /* DestroyOnSell */
     , (24789,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24789,   1, 'Gem of Lesser Fire Protection') /* Name */
     , (24789,  15, 'A gem that will cast Fire Protection III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24789,  20, 'Gems of Lesser Fire Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24789,   1, 0x02000179) /* Setup */
     , (24789,   3, 0x20000014) /* SoundTable */
     , (24789,   6, 0x04000BEF) /* PaletteBase */
     , (24789,   7, 0x1000010B) /* ClothingBase */
     , (24789,   8, 0x06002B8E) /* Icon */
     , (24789,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24789,  28,        836) /* Spell - Fire Protection Other III */
     , (24789,  36, 0x0E000016) /* MutateFilter */;
