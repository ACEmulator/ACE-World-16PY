DELETE FROM `weenie` WHERE `class_Id` = 23097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23097, 'robeswarthymattekar', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23097,   1,          2) /* ItemType - Armor */
     , (23097,   3,         39) /* PaletteTemplate - Black */
     , (23097,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (23097,   5,       1300) /* EncumbranceVal */
     , (23097,   8,        340) /* Mass */
     , (23097,   9,      32512) /* ValidLocations - Armor */
     , (23097,  16,          1) /* ItemUseable - No */
     , (23097,  19,       4000) /* Value */
     , (23097,  27,          1) /* ArmorType - Cloth */
     , (23097,  28,        200) /* ArmorLevel */
     , (23097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23097, 150,        103) /* HookPlacement - Hook */
     , (23097, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23097,  12,       0) /* Shade */
     , (23097,  13,     0.9) /* ArmorModVsSlash */
     , (23097,  14,     0.9) /* ArmorModVsPierce */
     , (23097,  15,     0.9) /* ArmorModVsBludgeon */
     , (23097,  16,     0.4) /* ArmorModVsCold */
     , (23097,  17,       2) /* ArmorModVsFire */
     , (23097,  18,       1) /* ArmorModVsAcid */
     , (23097,  19,       2) /* ArmorModVsElectric */
     , (23097, 110,       1) /* BulkMod */
     , (23097, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23097,   1, 'Swarthy Mattekar Robe') /* Name */
     , (23097,  15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23097,   1, 0x020001A6) /* Setup */
     , (23097,   3, 0x20000014) /* SoundTable */
     , (23097,   6, 0x0400007E) /* PaletteBase */
     , (23097,   7, 0x10000315) /* ClothingBase */
     , (23097,   8, 0x06000FD7) /* Icon */
     , (23097,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23097,  36, 0x0E000016) /* MutateFilter */;
