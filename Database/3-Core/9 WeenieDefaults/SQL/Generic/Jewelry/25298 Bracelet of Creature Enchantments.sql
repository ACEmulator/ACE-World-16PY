DELETE FROM `weenie` WHERE `class_Id` = 25298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25298, 'braceletattributes5lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25298,   1,          8) /* ItemType - Jewelry */
     , (25298,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25298,   5,         60) /* EncumbranceVal */
     , (25298,   8,         30) /* Mass */
     , (25298,   9,     196608) /* ValidLocations - WristWear */
     , (25298,  16,          1) /* ItemUseable - No */
     , (25298,  18,          1) /* UiEffects - Magical */
     , (25298,  19,          0) /* Value */
     , (25298,  33,          1) /* Bonded - Bonded */
     , (25298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25298, 106,        350) /* ItemSpellcraft */
     , (25298, 107,        600) /* ItemCurMana */
     , (25298, 108,        600) /* ItemMaxMana */
     , (25298, 109,          1) /* ItemDifficulty */
     , (25298, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25298,  22, True ) /* Inscribable */
     , (25298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25298,   5,      -0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25298,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25298,   1, 0x020000FB) /* Setup */
     , (25298,   3, 0x20000014) /* SoundTable */
     , (25298,   6, 0x04000BEF) /* PaletteBase */
     , (25298,   7, 0x1000033E) /* ClothingBase */
     , (25298,   8, 0x060022D7) /* Icon */
     , (25298,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25298,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25298,  1407,      2)  /* Quickness Other V */
     , (25298,  1455,      2)  /* Willpower Other V */
     , (25298,  1383,      2)  /* Coordination Other V */
     , (25298,  1431,      2)  /* Focus Other V */
     , (25298,  1359,      2)  /* Endurance Other V */
     , (25298,  1336,      2)  /* Strength Other V */;
