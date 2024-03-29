DELETE FROM `weenie` WHERE `class_Id` = 29518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29518, 'coatnoblequickness', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29518,   1,          2) /* ItemType - Armor */
     , (29518,   3,         21) /* PaletteTemplate - Gold */
     , (29518,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (29518,   5,       1250) /* EncumbranceVal */
     , (29518,   8,       1250) /* Mass */
     , (29518,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (29518,  16,          1) /* ItemUseable - No */
     , (29518,  19,       8000) /* Value */
     , (29518,  27,          2) /* ArmorType - Leather */
     , (29518,  28,        400) /* ArmorLevel */
     , (29518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29518, 106,        400) /* ItemSpellcraft */
     , (29518, 107,        800) /* ItemCurMana */
     , (29518, 108,        800) /* ItemMaxMana */
     , (29518, 109,        200) /* ItemDifficulty */
     , (29518, 150,        103) /* HookPlacement - Hook */
     , (29518, 151,          2) /* HookType - Wall */
     , (29518, 158,          7) /* WieldRequirements - Level */
     , (29518, 159,          1) /* WieldSkillType - Axe */
     , (29518, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29518,  22, True ) /* Inscribable */
     , (29518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29518,   5,  -0.017) /* ManaRate */
     , (29518,  12,    0.66) /* Shade */
     , (29518,  13,     1.2) /* ArmorModVsSlash */
     , (29518,  14,     1.2) /* ArmorModVsPierce */
     , (29518,  15,     1.4) /* ArmorModVsBludgeon */
     , (29518,  16,     1.4) /* ArmorModVsCold */
     , (29518,  17,       1) /* ArmorModVsFire */
     , (29518,  18,     0.8) /* ArmorModVsAcid */
     , (29518,  19,     0.8) /* ArmorModVsElectric */
     , (29518, 110,       1) /* BulkMod */
     , (29518, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29518,   1, 'Noble Coat of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29518,   1, 0x020000D2) /* Setup */
     , (29518,   3, 0x20000014) /* SoundTable */
     , (29518,   6, 0x0400007E) /* PaletteBase */
     , (29518,   7, 0x1000058D) /* ClothingBase */
     , (29518,   8, 0x06002DE2) /* Icon */
     , (29518,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29518,   297,      2)  /* Light Weapon Mastery Other VI */
     , (29518,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (29518,   345,      2)  /* Light Weapon Mastery Other VI */
     , (29518,   393,      2)  /* Light Weapon Mastery Other VI */
     , (29518,  3577,      2)  /* Perfect Speed */
     , (29518,  2108,      2)  /* Brogard's Defiance */;
