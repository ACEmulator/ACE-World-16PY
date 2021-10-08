DELETE FROM `weenie` WHERE `class_Id` = 14832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14832, 'coatamullianshadowgreater1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14832,   1,          2) /* ItemType - Armor */
     , (14832,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (14832,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14832,   5,       1600) /* EncumbranceVal */
     , (14832,   8,       1000) /* Mass */
     , (14832,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14832,  16,          1) /* ItemUseable - No */
     , (14832,  19,       2610) /* Value */
     , (14832,  27,          8) /* ArmorType - Scalemail */
     , (14832,  28,        190) /* ArmorLevel */
     , (14832,  33,          1) /* Bonded - Bonded */
     , (14832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14832, 158,          7) /* WieldRequirements - Level */
     , (14832, 159,          1) /* WieldSkillType - Axe */
     , (14832, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14832,  22, True ) /* Inscribable */
     , (14832,  23, True ) /* DestroyOnSell */
     , (14832,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14832,  12,     0.3) /* Shade */
     , (14832,  13,       1) /* ArmorModVsSlash */
     , (14832,  14,     1.1) /* ArmorModVsPierce */
     , (14832,  15,       1) /* ArmorModVsBludgeon */
     , (14832,  16,     0.8) /* ArmorModVsCold */
     , (14832,  17,     0.8) /* ArmorModVsFire */
     , (14832,  18,     0.8) /* ArmorModVsAcid */
     , (14832,  19,     0.5) /* ArmorModVsElectric */
     , (14832, 110,       1) /* BulkMod */
     , (14832, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14832,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14832,   1, 0x020001A6) /* Setup */
     , (14832,   3, 0x20000014) /* SoundTable */
     , (14832,   6, 0x0400007E) /* PaletteBase */
     , (14832,   7, 0x100001A1) /* ClothingBase */
     , (14832,   8, 0x06001BE3) /* Icon */
     , (14832,  22, 0x3400002B) /* PhysicsEffectTable */;
