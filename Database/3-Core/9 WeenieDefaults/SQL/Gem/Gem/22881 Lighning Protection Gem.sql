DELETE FROM `weenie` WHERE `class_Id` = 22881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22881, 'gemlightningprot6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22881,   1,       2048) /* ItemType - Gem */
     , (22881,   3,         14) /* PaletteTemplate - Red */
     , (22881,   5,         10) /* EncumbranceVal */
     , (22881,   8,         10) /* Mass */
     , (22881,   9,          0) /* ValidLocations - None */
     , (22881,  11,          1) /* MaxStackSize */
     , (22881,  12,          1) /* StackSize */
     , (22881,  13,         10) /* StackUnitEncumbrance */
     , (22881,  14,         10) /* StackUnitMass */
     , (22881,  15,        200) /* StackUnitValue */
     , (22881,  16,          8) /* ItemUseable - Contained */
     , (22881,  18,          1) /* UiEffects - Magical */
     , (22881,  19,        200) /* Value */
     , (22881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22881,  94,         16) /* TargetType - Creature */
     , (22881, 106,        210) /* ItemSpellcraft */
     , (22881, 107,        100) /* ItemCurMana */
     , (22881, 108,        200) /* ItemMaxMana */
     , (22881, 109,          0) /* ItemDifficulty */
     , (22881, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22881,  22, True ) /* Inscribable */
     , (22881,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22881,   1, 'Lighning Protection Gem') /* Name */
     , (22881,  15, 'A gem of lightning protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22881,   1, 0x02000179) /* Setup */
     , (22881,   3, 0x20000014) /* SoundTable */
     , (22881,   6, 0x04000BEF) /* PaletteBase */
     , (22881,   7, 0x1000010B) /* ClothingBase */
     , (22881,   8, 0x06002971) /* Icon */
     , (22881,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22881,  28,       1077) /* Spell - Lightning Protection Other VI */
     , (22881,  36, 0x0E000016) /* MutateFilter */;
