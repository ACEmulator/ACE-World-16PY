DELETE FROM `weenie` WHERE `class_Id` = 28611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28611, 'bootsviamont', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28611,   1,          4) /* ItemType - Clothing */
     , (28611,   3,          4) /* PaletteTemplate - Brown */
     , (28611,   4,      65536) /* ClothingPriority - Feet */
     , (28611,   5,        420) /* EncumbranceVal */
     , (28611,   8,        140) /* Mass */
     , (28611,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28611,  16,          1) /* ItemUseable - No */
     , (28611,  19,         50) /* Value */
     , (28611,  27,          2) /* ArmorType - Leather */
     , (28611,  28,          0) /* ArmorLevel */
     , (28611,  44,          1) /* Damage */
     , (28611,  45,          4) /* DamageType - Bludgeon */
     , (28611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28611,  22, True ) /* Inscribable */
     , (28611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28611,  12,     0.1) /* Shade */
     , (28611,  13,       1) /* ArmorModVsSlash */
     , (28611,  14,     0.8) /* ArmorModVsPierce */
     , (28611,  15,       1) /* ArmorModVsBludgeon */
     , (28611,  16,     0.5) /* ArmorModVsCold */
     , (28611,  17,     0.5) /* ArmorModVsFire */
     , (28611,  18,     0.3) /* ArmorModVsAcid */
     , (28611,  19,     0.6) /* ArmorModVsElectric */
     , (28611,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28611,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28611,   1, 0x020000D0) /* Setup */
     , (28611,   3, 0x20000014) /* SoundTable */
     , (28611,   6, 0x0400007E) /* PaletteBase */
     , (28611,   7, 0x100000EF) /* ClothingBase */
     , (28611,   8, 0x06000FAE) /* Icon */
     , (28611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28611,  36, 0x0E000016) /* MutateFilter */;
