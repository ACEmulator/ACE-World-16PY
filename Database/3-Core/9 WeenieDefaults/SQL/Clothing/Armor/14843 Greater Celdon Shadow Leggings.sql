DELETE FROM `weenie` WHERE `class_Id` = 14843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14843, 'leggingsceldonshadowgreater0', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14843,   1,          2) /* ItemType - Armor */
     , (14843,   3,         20) /* PaletteTemplate - Silver */
     , (14843,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (14843,   5,       3100) /* EncumbranceVal */
     , (14843,   8,       1200) /* Mass */
     , (14843,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (14843,  16,          1) /* ItemUseable - No */
     , (14843,  19,       2140) /* Value */
     , (14843,  27,         32) /* ArmorType - Metal */
     , (14843,  28,        210) /* ArmorLevel */
     , (14843,  33,          1) /* Bonded - Bonded */
     , (14843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14843, 158,          7) /* WieldRequirements - Level */
     , (14843, 159,          1) /* WieldSkillType - Axe */
     , (14843, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14843,  22, True ) /* Inscribable */
     , (14843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14843,  12,    0.95) /* Shade */
     , (14843,  13,     1.3) /* ArmorModVsSlash */
     , (14843,  14,       1) /* ArmorModVsPierce */
     , (14843,  15,       1) /* ArmorModVsBludgeon */
     , (14843,  16,     0.8) /* ArmorModVsCold */
     , (14843,  17,     0.8) /* ArmorModVsFire */
     , (14843,  18,     0.8) /* ArmorModVsAcid */
     , (14843,  19,     0.5) /* ArmorModVsElectric */
     , (14843, 110,       1) /* BulkMod */
     , (14843, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14843,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14843,   1, 0x020001A8) /* Setup */
     , (14843,   3, 0x20000014) /* SoundTable */
     , (14843,   6, 0x0400007E) /* PaletteBase */
     , (14843,   7, 0x10000184) /* ClothingBase */
     , (14843,   8, 0x06001BD3) /* Icon */
     , (14843,  22, 0x3400002B) /* PhysicsEffectTable */;
