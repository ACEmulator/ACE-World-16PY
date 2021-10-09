DELETE FROM `weenie` WHERE `class_Id` = 14823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14823, 'breastplateceldonshadowgreater0', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14823,   1,          2) /* ItemType - Armor */
     , (14823,   3,         20) /* PaletteTemplate - Silver */
     , (14823,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14823,   5,       3100) /* EncumbranceVal */
     , (14823,   8,       1200) /* Mass */
     , (14823,   9,        512) /* ValidLocations - ChestArmor */
     , (14823,  16,          1) /* ItemUseable - No */
     , (14823,  19,       2680) /* Value */
     , (14823,  27,         32) /* ArmorType - Metal */
     , (14823,  28,        210) /* ArmorLevel */
     , (14823,  33,          1) /* Bonded - Bonded */
     , (14823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14823, 158,          7) /* WieldRequirements - Level */
     , (14823, 159,          1) /* WieldSkillType - Axe */
     , (14823, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14823,  22, True ) /* Inscribable */
     , (14823,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14823,  12,     0.9) /* Shade */
     , (14823,  13,     1.3) /* ArmorModVsSlash */
     , (14823,  14,       1) /* ArmorModVsPierce */
     , (14823,  15,       1) /* ArmorModVsBludgeon */
     , (14823,  16,     0.8) /* ArmorModVsCold */
     , (14823,  17,     0.8) /* ArmorModVsFire */
     , (14823,  18,     0.8) /* ArmorModVsAcid */
     , (14823,  19,     0.5) /* ArmorModVsElectric */
     , (14823, 110,       1) /* BulkMod */
     , (14823, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14823,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14823,   1, 0x020000D2) /* Setup */
     , (14823,   3, 0x20000014) /* SoundTable */
     , (14823,   6, 0x0400007E) /* PaletteBase */
     , (14823,   7, 0x10000188) /* ClothingBase */
     , (14823,   8, 0x06001BC3) /* Icon */
     , (14823,  22, 0x3400002B) /* PhysicsEffectTable */;
