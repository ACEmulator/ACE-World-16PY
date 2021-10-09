DELETE FROM `weenie` WHERE `class_Id` = 3712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3712, 'gemredvirindi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3712,   1,       2048) /* ItemType - Gem */
     , (3712,   3,         14) /* PaletteTemplate - Red */
     , (3712,   5,         10) /* EncumbranceVal */
     , (3712,   8,         10) /* Mass */
     , (3712,   9,          0) /* ValidLocations - None */
     , (3712,  11,          1) /* MaxStackSize */
     , (3712,  12,          1) /* StackSize */
     , (3712,  13,         10) /* StackUnitEncumbrance */
     , (3712,  14,         10) /* StackUnitMass */
     , (3712,  15,       1500) /* StackUnitValue */
     , (3712,  16,          8) /* ItemUseable - Contained */
     , (3712,  18,          1) /* UiEffects - Magical */
     , (3712,  19,       1500) /* Value */
     , (3712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3712, 106,        200) /* ItemSpellcraft */
     , (3712, 107,         50) /* ItemCurMana */
     , (3712, 108,         50) /* ItemMaxMana */
     , (3712, 109,          0) /* ItemDifficulty */
     , (3712, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3712,   1, 'Red Gem') /* Name */
     , (3712,  16, 'Red Virindi Gem of Strength.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3712,   1, 0x02000179) /* Setup */
     , (3712,   3, 0x20000014) /* SoundTable */
     , (3712,   6, 0x04000BEF) /* PaletteBase */
     , (3712,   7, 0x1000010B) /* ClothingBase */
     , (3712,   8, 0x060013CC) /* Icon */
     , (3712,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3712,  28,       1336) /* Spell - Strength Other V */
     , (3712,  36, 0x0E000016) /* MutateFilter */;
