DELETE FROM `weenie` WHERE `class_Id` = 24815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24815, 'gemregeneration5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24815,   1,       2048) /* ItemType - Gem */
     , (24815,   3,         14) /* PaletteTemplate - Red */
     , (24815,   5,          5) /* EncumbranceVal */
     , (24815,   8,         10) /* Mass */
     , (24815,   9,          0) /* ValidLocations - None */
     , (24815,  11,         25) /* MaxStackSize */
     , (24815,  12,          1) /* StackSize */
     , (24815,  13,          5) /* StackUnitEncumbrance */
     , (24815,  14,         10) /* StackUnitMass */
     , (24815,  15,          0) /* StackUnitValue */
     , (24815,  16,          8) /* ItemUseable - Contained */
     , (24815,  18,          1) /* UiEffects - Magical */
     , (24815,  19,          0) /* Value */
     , (24815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24815,  94,         16) /* TargetType - Creature */
     , (24815, 106,        210) /* ItemSpellcraft */
     , (24815, 107,        100) /* ItemCurMana */
     , (24815, 108,        200) /* ItemMaxMana */
     , (24815, 109,          0) /* ItemDifficulty */
     , (24815, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24815,  23, True ) /* DestroyOnSell */
     , (24815,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24815,   1, 'Gem of Improved Regeneration') /* Name */
     , (24815,  15, 'A gem that will cast Regeneration V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24815,  20, 'Gems of Improved Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24815,   1, 0x02000179) /* Setup */
     , (24815,   3, 0x20000014) /* SoundTable */
     , (24815,   6, 0x04000BEF) /* PaletteBase */
     , (24815,   7, 0x1000010B) /* ClothingBase */
     , (24815,   8, 0x06002B79) /* Icon */
     , (24815,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24815,  28,        163) /* Spell - Regeneration Other V */
     , (24815,  36, 0x0E000016) /* MutateFilter */;
