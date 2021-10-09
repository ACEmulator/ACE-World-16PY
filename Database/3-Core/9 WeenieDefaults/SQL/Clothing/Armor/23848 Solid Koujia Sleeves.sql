DELETE FROM `weenie` WHERE `class_Id` = 23848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23848, 'sleeveskoujiashadowsolid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23848,   1,          2) /* ItemType - Armor */
     , (23848,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23848,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23848,   5,        925) /* EncumbranceVal */
     , (23848,   8,        550) /* Mass */
     , (23848,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23848,  16,          1) /* ItemUseable - No */
     , (23848,  18,          1) /* UiEffects - Magical */
     , (23848,  19,       1620) /* Value */
     , (23848,  27,          2) /* ArmorType - Leather */
     , (23848,  28,        245) /* ArmorLevel */
     , (23848,  33,          1) /* Bonded - Bonded */
     , (23848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23848, 107,       1000) /* ItemCurMana */
     , (23848, 108,       1000) /* ItemMaxMana */
     , (23848, 109,          0) /* ItemDifficulty */
     , (23848, 158,          7) /* WieldRequirements - Level */
     , (23848, 159,          1) /* WieldSkillType - Axe */
     , (23848, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23848,  22, True ) /* Inscribable */
     , (23848,  23, True ) /* DestroyOnSell */
     , (23848,  69, False) /* IsSellable */
     , (23848,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23848,   5,  -0.025) /* ManaRate */
     , (23848,  12,    0.25) /* Shade */
     , (23848,  13,       1) /* ArmorModVsSlash */
     , (23848,  14,     0.8) /* ArmorModVsPierce */
     , (23848,  15,       1) /* ArmorModVsBludgeon */
     , (23848,  16,     0.8) /* ArmorModVsCold */
     , (23848,  17,     0.8) /* ArmorModVsFire */
     , (23848,  18,     0.8) /* ArmorModVsAcid */
     , (23848,  19,     0.6) /* ArmorModVsElectric */
     , (23848, 110,       1) /* BulkMod */
     , (23848, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23848,   1, 'Solid Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23848,   1, 0x020000DF) /* Setup */
     , (23848,   3, 0x20000014) /* SoundTable */
     , (23848,   6, 0x0400007E) /* PaletteBase */
     , (23848,   7, 0x1000018B) /* ClothingBase */
     , (23848,   8, 0x06002A1B) /* Icon */
     , (23848,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23848,  2614,      2)  /* Major Slashing Ward */;
