DELETE FROM `weenie` WHERE `class_Id` = 3713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3713, 'gemswamp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3713,   1,       2048) /* ItemType - Gem */
     , (3713,   3,         39) /* PaletteTemplate - Black */
     , (3713,   5,         10) /* EncumbranceVal */
     , (3713,   8,         10) /* Mass */
     , (3713,   9,          0) /* ValidLocations - None */
     , (3713,  11,          1) /* MaxStackSize */
     , (3713,  12,          1) /* StackSize */
     , (3713,  13,         10) /* StackUnitEncumbrance */
     , (3713,  14,         10) /* StackUnitMass */
     , (3713,  15,        750) /* StackUnitValue */
     , (3713,  16,          8) /* ItemUseable - Contained */
     , (3713,  18,          1) /* UiEffects - Magical */
     , (3713,  19,        750) /* Value */
     , (3713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3713,  94,         16) /* TargetType - Creature */
     , (3713, 106,        100) /* ItemSpellcraft */
     , (3713, 107,         30) /* ItemCurMana */
     , (3713, 108,         30) /* ItemMaxMana */
     , (3713, 109,          0) /* ItemDifficulty */
     , (3713, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3713,   1, 'Swamp Gem') /* Name */
     , (3713,  15, 'Swamp Gem') /* ShortDesc */
     , (3713,  16, 'Swamp Gem of Quickness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3713,   1, 0x02000179) /* Setup */
     , (3713,   3, 0x20000014) /* SoundTable */
     , (3713,   6, 0x04000BEF) /* PaletteBase */
     , (3713,   7, 0x1000010B) /* ClothingBase */
     , (3713,   8, 0x060029B0) /* Icon */
     , (3713,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3713,  28,       1405) /* Spell - Quickness Other III */
     , (3713,  36, 0x0E000016) /* MutateFilter */;
