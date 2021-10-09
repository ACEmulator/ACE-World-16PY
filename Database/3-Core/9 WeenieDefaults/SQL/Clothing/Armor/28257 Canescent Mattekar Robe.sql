DELETE FROM `weenie` WHERE `class_Id` = 28257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28257, 'robeolthoimattekarcanescentold', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28257,   1,          2) /* ItemType - Armor */
     , (28257,   3,         14) /* PaletteTemplate - Red */
     , (28257,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28257,   5,        500) /* EncumbranceVal */
     , (28257,   8,        500) /* Mass */
     , (28257,   9,      32512) /* ValidLocations - Armor */
     , (28257,  16,          1) /* ItemUseable - No */
     , (28257,  19,          0) /* Value */
     , (28257,  27,          1) /* ArmorType - Cloth */
     , (28257,  28,        130) /* ArmorLevel */
     , (28257,  33,          1) /* Bonded - Bonded */
     , (28257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28257, 150,        103) /* HookPlacement - Hook */
     , (28257, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28257,  22, True ) /* Inscribable */
     , (28257,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28257,  12,       1) /* Shade */
     , (28257,  13,     0.3) /* ArmorModVsSlash */
     , (28257,  14,     0.3) /* ArmorModVsPierce */
     , (28257,  15,     0.3) /* ArmorModVsBludgeon */
     , (28257,  16,     1.3) /* ArmorModVsCold */
     , (28257,  17,     1.3) /* ArmorModVsFire */
     , (28257,  18,     1.3) /* ArmorModVsAcid */
     , (28257,  19,     1.3) /* ArmorModVsElectric */
     , (28257, 110,       1) /* BulkMod */
     , (28257, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28257,   1, 'Canescent Mattekar Robe') /* Name */
     , (28257,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28257,   1, 0x020001A6) /* Setup */
     , (28257,   3, 0x20000014) /* SoundTable */
     , (28257,   6, 0x0400007E) /* PaletteBase */
     , (28257,   7, 0x10000315) /* ClothingBase */
     , (28257,   8, 0x06000FD7) /* Icon */
     , (28257,  22, 0x3400002B) /* PhysicsEffectTable */;
