DELETE FROM `weenie` WHERE `class_Id` = 8868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8868, 'leggingsamullianweavers', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8868,   1,          2) /* ItemType - Armor */
     , (8868,   3,          2) /* PaletteTemplate - Blue */
     , (8868,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (8868,   5,         10) /* EncumbranceVal */
     , (8868,   8,         10) /* Mass */
     , (8868,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (8868,  16,          1) /* ItemUseable - No */
     , (8868,  19,          1) /* Value */
     , (8868,  27,          2) /* ArmorType - Leather */
     , (8868,  28,        240) /* ArmorLevel */
     , (8868,  33,          1) /* Bonded - Bonded */
     , (8868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8868, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8868,  22, True ) /* Inscribable */
     , (8868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8868,  12,       0) /* Shade */
     , (8868,  13,       2) /* ArmorModVsSlash */
     , (8868,  14,       2) /* ArmorModVsPierce */
     , (8868,  15,       2) /* ArmorModVsBludgeon */
     , (8868,  16,       2) /* ArmorModVsCold */
     , (8868,  17,       2) /* ArmorModVsFire */
     , (8868,  18,       2) /* ArmorModVsAcid */
     , (8868,  19,       2) /* ArmorModVsElectric */
     , (8868, 110,       1) /* BulkMod */
     , (8868, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8868,   1, 'Weaver''s Leggings') /* Name */
     , (8868,  15, 'A coat woven from the flaxen strands of time. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8868,   1, 0x020001A8) /* Setup */
     , (8868,   3, 0x20000014) /* SoundTable */
     , (8868,   6, 0x0400007E) /* PaletteBase */
     , (8868,   7, 0x100001A0) /* ClothingBase */
     , (8868,   8, 0x06001BEB) /* Icon */
     , (8868,  22, 0x3400002B) /* PhysicsEffectTable */;
