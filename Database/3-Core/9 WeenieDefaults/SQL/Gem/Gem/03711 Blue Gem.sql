DELETE FROM `weenie` WHERE `class_Id` = 3711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3711, 'gembluevirindi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711,   1,       2048) /* ItemType - Gem */
     , (3711,   3,         10) /* PaletteTemplate - LightBlue */
     , (3711,   5,          5) /* EncumbranceVal */
     , (3711,   8,          5) /* Mass */
     , (3711,   9,          0) /* ValidLocations - None */
     , (3711,  11,          1) /* MaxStackSize */
     , (3711,  12,          1) /* StackSize */
     , (3711,  13,          5) /* StackUnitEncumbrance */
     , (3711,  14,          5) /* StackUnitMass */
     , (3711,  15,       1500) /* StackUnitValue */
     , (3711,  16,          8) /* ItemUseable - Contained */
     , (3711,  18,          1) /* UiEffects - Magical */
     , (3711,  19,       1500) /* Value */
     , (3711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711, 106,        200) /* ItemSpellcraft */
     , (3711, 107,         50) /* ItemCurMana */
     , (3711, 108,         50) /* ItemMaxMana */
     , (3711, 109,          0) /* ItemDifficulty */
     , (3711, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711,   1, 'Blue Gem') /* Name */
     , (3711,  16, 'Blue Virindi Gem of Willpower.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711,   1, 0x02000179) /* Setup */
     , (3711,   3, 0x20000014) /* SoundTable */
     , (3711,   6, 0x04000BEF) /* PaletteBase */
     , (3711,   7, 0x1000010B) /* ClothingBase */
     , (3711,   8, 0x060013C8) /* Icon */
     , (3711,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3711,  28,       1455) /* Spell - Willpower Other V */
     , (3711,  36, 0x0E000016) /* MutateFilter */;
