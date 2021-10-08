DELETE FROM `weenie` WHERE `class_Id` = 4231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4231, 'coatmattekarhide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4231,   1,          2) /* ItemType - Armor */
     , (4231,   3,          9) /* PaletteTemplate - Grey */
     , (4231,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (4231,   5,        810) /* EncumbranceVal */
     , (4231,   8,        270) /* Mass */
     , (4231,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (4231,  16,          1) /* ItemUseable - No */
     , (4231,  19,        800) /* Value */
     , (4231,  27,          2) /* ArmorType - Leather */
     , (4231,  28,        120) /* ArmorLevel */
     , (4231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4231, 150,        103) /* HookPlacement - Hook */
     , (4231, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4231,  22, True ) /* Inscribable */
     , (4231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4231,  12,    0.66) /* Shade */
     , (4231,  13,     1.2) /* ArmorModVsSlash */
     , (4231,  14,     0.9) /* ArmorModVsPierce */
     , (4231,  15,     0.9) /* ArmorModVsBludgeon */
     , (4231,  16,       2) /* ArmorModVsCold */
     , (4231,  17,     0.7) /* ArmorModVsFire */
     , (4231,  18,       1) /* ArmorModVsAcid */
     , (4231,  19,       2) /* ArmorModVsElectric */
     , (4231, 110,       1) /* BulkMod */
     , (4231, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4231,   1, 'Mattekar Hide Coat') /* Name */
     , (4231,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4231,   1, 0x020000D4) /* Setup */
     , (4231,   3, 0x20000014) /* SoundTable */
     , (4231,   6, 0x0400007E) /* PaletteBase */
     , (4231,   7, 0x10000413) /* ClothingBase */
     , (4231,   8, 0x06000FF1) /* Icon */
     , (4231,  22, 0x3400002B) /* PhysicsEffectTable */;
