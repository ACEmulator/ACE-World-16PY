DELETE FROM `weenie` WHERE `class_Id` = 24823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24823, 'gemlightningpro6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24823,   1,       2048) /* ItemType - Gem */
     , (24823,   3,         14) /* PaletteTemplate - Red */
     , (24823,   5,          5) /* EncumbranceVal */
     , (24823,   8,         10) /* Mass */
     , (24823,   9,          0) /* ValidLocations - None */
     , (24823,  11,         25) /* MaxStackSize */
     , (24823,  12,          1) /* StackSize */
     , (24823,  13,          5) /* StackUnitEncumbrance */
     , (24823,  14,         10) /* StackUnitMass */
     , (24823,  15,          0) /* StackUnitValue */
     , (24823,  16,          8) /* ItemUseable - Contained */
     , (24823,  18,          1) /* UiEffects - Magical */
     , (24823,  19,          0) /* Value */
     , (24823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24823,  94,         16) /* TargetType - Creature */
     , (24823, 106,        210) /* ItemSpellcraft */
     , (24823, 107,        100) /* ItemCurMana */
     , (24823, 108,        200) /* ItemMaxMana */
     , (24823, 109,          0) /* ItemDifficulty */
     , (24823, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24823,  23, True ) /* DestroyOnSell */
     , (24823,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24823,   1, 'Gem of Greater Lightning Protection') /* Name */
     , (24823,  15, 'A gem that will cast Lightning Protection VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24823,  20, 'Gems of Greater Lightning Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24823,   1, 0x02000179) /* Setup */
     , (24823,   3, 0x20000014) /* SoundTable */
     , (24823,   6, 0x04000BEF) /* PaletteBase */
     , (24823,   7, 0x1000010B) /* ClothingBase */
     , (24823,   8, 0x06002B9B) /* Icon */
     , (24823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24823,  28,       1077) /* Spell - Lightning Protection Other VI */
     , (24823,  36, 0x0E000016) /* MutateFilter */;
