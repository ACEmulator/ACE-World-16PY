DELETE FROM `weenie` WHERE `class_Id` = 39;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39, 'breastplateleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39,   1,          2) /* ItemType - Armor */
     , (39,   3,          4) /* PaletteTemplate - Brown */
     , (39,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (39,   5,        420) /* EncumbranceVal */
     , (39,   8,        140) /* Mass */
     , (39,   9,        512) /* ValidLocations - ChestArmor */
     , (39,  16,          1) /* ItemUseable - No */
     , (39,  19,         80) /* Value */
     , (39,  27,          2) /* ArmorType - Leather */
     , (39,  28,         20) /* ArmorLevel */
     , (39,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39,  22, True ) /* Inscribable */
     , (39, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39,  12,    0.66) /* Shade */
     , (39,  13,       1) /* ArmorModVsSlash */
     , (39,  14,     0.8) /* ArmorModVsPierce */
     , (39,  15,       1) /* ArmorModVsBludgeon */
     , (39,  16,     0.5) /* ArmorModVsCold */
     , (39,  17,     0.5) /* ArmorModVsFire */
     , (39,  18,     0.3) /* ArmorModVsAcid */
     , (39,  19,     0.6) /* ArmorModVsElectric */
     , (39, 110,    1.67) /* BulkMod */
     , (39, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39,   1, 'Leather Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39,   1, 0x020000D2) /* Setup */
     , (39,   3, 0x20000014) /* SoundTable */
     , (39,   6, 0x0400007E) /* PaletteBase */
     , (39,   7, 0x10000055) /* ClothingBase */
     , (39,   8, 0x06000FD6) /* Icon */
     , (39,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39,  36, 0x0E000012) /* MutateFilter */
     , (39,  46, 0x38000032) /* TsysMutationFilter */;
