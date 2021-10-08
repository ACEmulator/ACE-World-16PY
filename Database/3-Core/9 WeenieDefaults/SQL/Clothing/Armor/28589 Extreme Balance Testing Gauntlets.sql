DELETE FROM `weenie` WHERE `class_Id` = 28589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28589, 'gauntletsbalancetestextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28589,   1,          2) /* ItemType - Armor */
     , (28589,   3,         14) /* PaletteTemplate - Red */
     , (28589,   4,      32768) /* ClothingPriority - Hands */
     , (28589,   5,        450) /* EncumbranceVal */
     , (28589,   8,        460) /* Mass */
     , (28589,   9,         32) /* ValidLocations - HandWear */
     , (28589,  16,          1) /* ItemUseable - No */
     , (28589,  19,       5500) /* Value */
     , (28589,  27,         32) /* ArmorType - Metal */
     , (28589,  28,        400) /* ArmorLevel */
     , (28589,  33,          1) /* Bonded - Bonded */
     , (28589,  44,          8) /* Damage */
     , (28589,  45,          4) /* DamageType - Bludgeon */
     , (28589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28589, 106,        350) /* ItemSpellcraft */
     , (28589, 107,       4000) /* ItemCurMana */
     , (28589, 108,       4000) /* ItemMaxMana */
     , (28589, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28589,   5,      -0) /* ManaRate */
     , (28589,  12,    0.66) /* Shade */
     , (28589,  13,       1) /* ArmorModVsSlash */
     , (28589,  14,       1) /* ArmorModVsPierce */
     , (28589,  15,       1) /* ArmorModVsBludgeon */
     , (28589,  16,     0.8) /* ArmorModVsCold */
     , (28589,  17,     0.8) /* ArmorModVsFire */
     , (28589,  18,     0.8) /* ArmorModVsAcid */
     , (28589,  19,     0.8) /* ArmorModVsElectric */
     , (28589,  22,    0.75) /* DamageVariance */
     , (28589, 110,       1) /* BulkMod */
     , (28589, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28589,   1, 'Extreme Balance Testing Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28589,   1, 0x020000D8) /* Setup */
     , (28589,   3, 0x20000014) /* SoundTable */
     , (28589,   6, 0x0400007E) /* PaletteBase */
     , (28589,   7, 0x1000049C) /* ClothingBase */
     , (28589,   8, 0x06002B29) /* Icon */
     , (28589,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28589,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28589,  2113,      2)  /* Archer's Bane */
     , (28589,  2108,      2)  /* Brogard's Defiance */
     , (28589,  2092,      2)  /* Olthoi's Bane */
     , (28589,  2110,      2)  /* Astyrrian's Bane */
     , (28589,  2102,      2)  /* Inferno's Bane */
     , (28589,  2094,      2)  /* Swordsman's Bane */
     , (28589,  2098,      2)  /* Tusker's Bane */
     , (28589,  2104,      2)  /* Gelidite's Bane */;
