DELETE FROM `weenie` WHERE `class_Id` = 24788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24788, 'gemcoldpro3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24788,   1,       2048) /* ItemType - Gem */
     , (24788,   3,         14) /* PaletteTemplate - Red */
     , (24788,   5,          5) /* EncumbranceVal */
     , (24788,   8,         10) /* Mass */
     , (24788,   9,          0) /* ValidLocations - None */
     , (24788,  11,         25) /* MaxStackSize */
     , (24788,  12,          1) /* StackSize */
     , (24788,  13,          5) /* StackUnitEncumbrance */
     , (24788,  14,         10) /* StackUnitMass */
     , (24788,  15,          0) /* StackUnitValue */
     , (24788,  16,          8) /* ItemUseable - Contained */
     , (24788,  18,          1) /* UiEffects - Magical */
     , (24788,  19,          0) /* Value */
     , (24788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24788,  94,         16) /* TargetType - Creature */
     , (24788, 106,        210) /* ItemSpellcraft */
     , (24788, 107,        100) /* ItemCurMana */
     , (24788, 108,        200) /* ItemMaxMana */
     , (24788, 109,          0) /* ItemDifficulty */
     , (24788, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24788,  23, True ) /* DestroyOnSell */
     , (24788,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24788,   1, 'Gem of Lesser Cold Protection') /* Name */
     , (24788,  15, 'A gem that will cast Cold Protection III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24788,  20, 'Gems of Lesser Cold Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24788,   1, 0x02000179) /* Setup */
     , (24788,   3, 0x20000014) /* SoundTable */
     , (24788,   6, 0x04000BEF) /* PaletteBase */
     , (24788,   7, 0x1000010B) /* ClothingBase */
     , (24788,   8, 0x06002B8D) /* Icon */
     , (24788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24788,  28,       1038) /* Spell - Cold Protection Other III */
     , (24788,  36, 0x0E000016) /* MutateFilter */;
