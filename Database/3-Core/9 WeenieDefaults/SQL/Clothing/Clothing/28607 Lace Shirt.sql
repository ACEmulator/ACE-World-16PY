DELETE FROM `weenie` WHERE `class_Id` = 28607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28607, 'shirtviamontfancy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28607,   1,          4) /* ItemType - Clothing */
     , (28607,   3,          8) /* PaletteTemplate - Green */
     , (28607,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28607,   5,         75) /* EncumbranceVal */
     , (28607,   8,         50) /* Mass */
     , (28607,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28607,  16,          1) /* ItemUseable - No */
     , (28607,  19,         50) /* Value */
     , (28607,  27,          1) /* ArmorType - Cloth */
     , (28607,  28,          0) /* ArmorLevel */
     , (28607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28607, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28607,  22, True ) /* Inscribable */
     , (28607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28607,  12,    0.66) /* Shade */
     , (28607,  13,     0.8) /* ArmorModVsSlash */
     , (28607,  14,     0.8) /* ArmorModVsPierce */
     , (28607,  15,       1) /* ArmorModVsBludgeon */
     , (28607,  16,     0.2) /* ArmorModVsCold */
     , (28607,  17,     0.2) /* ArmorModVsFire */
     , (28607,  18,     0.1) /* ArmorModVsAcid */
     , (28607,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28607,   1, 'Lace Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28607,   1, 0x020000D4) /* Setup */
     , (28607,   3, 0x20000014) /* SoundTable */
     , (28607,   6, 0x0400007E) /* PaletteBase */
     , (28607,   7, 0x100000FE) /* ClothingBase */
     , (28607,   8, 0x06000FF0) /* Icon */
     , (28607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28607,  36, 0x0E000016) /* MutateFilter */;
