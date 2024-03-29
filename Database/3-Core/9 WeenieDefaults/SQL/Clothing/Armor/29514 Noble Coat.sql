DELETE FROM `weenie` WHERE `class_Id` = 29514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29514, 'coatnoble', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29514,   1,          2) /* ItemType - Armor */
     , (29514,   3,         21) /* PaletteTemplate - Gold */
     , (29514,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (29514,   5,       1250) /* EncumbranceVal */
     , (29514,   8,       1250) /* Mass */
     , (29514,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (29514,  16,          1) /* ItemUseable - No */
     , (29514,  19,       8000) /* Value */
     , (29514,  27,          2) /* ArmorType - Leather */
     , (29514,  28,        400) /* ArmorLevel */
     , (29514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29514, 106,        400) /* ItemSpellcraft */
     , (29514, 107,        800) /* ItemCurMana */
     , (29514, 108,        800) /* ItemMaxMana */
     , (29514, 109,        200) /* ItemDifficulty */
     , (29514, 150,        103) /* HookPlacement - Hook */
     , (29514, 151,          2) /* HookType - Wall */
     , (29514, 158,          7) /* WieldRequirements - Level */
     , (29514, 159,          1) /* WieldSkillType - Axe */
     , (29514, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29514,  22, True ) /* Inscribable */
     , (29514, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29514,   5,  -0.017) /* ManaRate */
     , (29514,  12,    0.66) /* Shade */
     , (29514,  13,     1.2) /* ArmorModVsSlash */
     , (29514,  14,     1.2) /* ArmorModVsPierce */
     , (29514,  15,     1.4) /* ArmorModVsBludgeon */
     , (29514,  16,     1.4) /* ArmorModVsCold */
     , (29514,  17,       1) /* ArmorModVsFire */
     , (29514,  18,     0.8) /* ArmorModVsAcid */
     , (29514,  19,     0.8) /* ArmorModVsElectric */
     , (29514, 110,       1) /* BulkMod */
     , (29514, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29514,   1, 'Noble Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29514,   1, 0x020000D2) /* Setup */
     , (29514,   3, 0x20000014) /* SoundTable */
     , (29514,   6, 0x0400007E) /* PaletteBase */
     , (29514,   7, 0x1000058D) /* ClothingBase */
     , (29514,   8, 0x06002DE2) /* Icon */
     , (29514,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29514,   297,      2)  /* Light Weapon Mastery Other VI */
     , (29514,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (29514,   345,      2)  /* Light Weapon Mastery Other VI */
     , (29514,   393,      2)  /* Light Weapon Mastery Other VI */
     , (29514,  2108,      2)  /* Brogard's Defiance */;
