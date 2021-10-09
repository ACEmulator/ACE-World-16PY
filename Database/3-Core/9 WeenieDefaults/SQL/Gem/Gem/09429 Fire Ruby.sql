DELETE FROM `weenie` WHERE `class_Id` = 9429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9429, 'gemlugianfire3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9429,   1,       2048) /* ItemType - Gem */
     , (9429,   3,         14) /* PaletteTemplate - Red */
     , (9429,   5,         10) /* EncumbranceVal */
     , (9429,   8,         10) /* Mass */
     , (9429,   9,          0) /* ValidLocations - None */
     , (9429,  11,          1) /* MaxStackSize */
     , (9429,  12,          1) /* StackSize */
     , (9429,  13,         10) /* StackUnitEncumbrance */
     , (9429,  14,         10) /* StackUnitMass */
     , (9429,  15,        200) /* StackUnitValue */
     , (9429,  16,          8) /* ItemUseable - Contained */
     , (9429,  18,          1) /* UiEffects - Magical */
     , (9429,  19,        200) /* Value */
     , (9429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9429,  94,         16) /* TargetType - Creature */
     , (9429, 106,        210) /* ItemSpellcraft */
     , (9429, 107,        100) /* ItemCurMana */
     , (9429, 108,        200) /* ItemMaxMana */
     , (9429, 109,          0) /* ItemDifficulty */
     , (9429, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9429,  22, True ) /* Inscribable */
     , (9429,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9429,   1, 'Fire Ruby') /* Name */
     , (9429,  15, 'A gem of fire protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9429,   1, 0x02000179) /* Setup */
     , (9429,   3, 0x20000014) /* SoundTable */
     , (9429,   6, 0x04000BEF) /* PaletteBase */
     , (9429,   7, 0x1000010B) /* ClothingBase */
     , (9429,   8, 0x060013CC) /* Icon */
     , (9429,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9429,  28,       2396) /* Spell - Flame Shield */
     , (9429,  36, 0x0E000016) /* MutateFilter */;
