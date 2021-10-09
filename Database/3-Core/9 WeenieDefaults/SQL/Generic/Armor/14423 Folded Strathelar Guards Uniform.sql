DELETE FROM `weenie` WHERE `class_Id` = 14423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14423, 'robecanescentregicideunuseable', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14423,   1,          2) /* ItemType - Armor */
     , (14423,   3,         17) /* PaletteTemplate - Yellow */
     , (14423,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (14423,   5,        500) /* EncumbranceVal */
     , (14423,   8,        500) /* Mass */
     , (14423,   9,          0) /* ValidLocations - None */
     , (14423,  16,          1) /* ItemUseable - No */
     , (14423,  19,          0) /* Value */
     , (14423,  27,          1) /* ArmorType - Cloth */
     , (14423,  28,         40) /* ArmorLevel */
     , (14423,  33,          1) /* Bonded - Bonded */
     , (14423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14423, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14423,   1, True ) /* Stuck */
     , (14423,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14423,  12,     0.7) /* Shade */
     , (14423,  13,       1) /* ArmorModVsSlash */
     , (14423,  14,       1) /* ArmorModVsPierce */
     , (14423,  15,       1) /* ArmorModVsBludgeon */
     , (14423,  16,       1) /* ArmorModVsCold */
     , (14423,  17,       1) /* ArmorModVsFire */
     , (14423,  18,       1) /* ArmorModVsAcid */
     , (14423,  19,       1) /* ArmorModVsElectric */
     , (14423, 110,       1) /* BulkMod */
     , (14423, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14423,   1, 'Folded Strathelar Guards Uniform') /* Name */
     , (14423,  15, 'A Strathelar Guards unifom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14423,   1, 0x02000BE8) /* Setup */
     , (14423,   3, 0x20000014) /* SoundTable */
     , (14423,   6, 0x0400007E) /* PaletteBase */
     , (14423,   7, 0x1000035C) /* ClothingBase */
     , (14423,   8, 0x060023D6) /* Icon */
     , (14423,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14423,  36, 0x0E000016) /* MutateFilter */;
