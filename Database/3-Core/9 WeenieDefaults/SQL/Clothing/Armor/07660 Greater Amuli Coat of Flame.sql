DELETE FROM `weenie` WHERE `class_Id` = 7660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7660, 'coatamullianshadowgreaternewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7660,   1,          2) /* ItemType - Armor */
     , (7660,   3,         19) /* PaletteTemplate - Copper */
     , (7660,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7660,   5,       1500) /* EncumbranceVal */
     , (7660,   8,       1000) /* Mass */
     , (7660,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7660,  16,          1) /* ItemUseable - No */
     , (7660,  19,       2610) /* Value */
     , (7660,  27,          8) /* ArmorType - Scalemail */
     , (7660,  28,        170) /* ArmorLevel */
     , (7660,  33,          1) /* Bonded - Bonded */
     , (7660,  36,       9999) /* ResistMagic */
     , (7660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7660, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7660,  22, True ) /* Inscribable */
     , (7660,  23, True ) /* DestroyOnSell */
     , (7660,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7660,  12,     0.3) /* Shade */
     , (7660,  13,       1) /* ArmorModVsSlash */
     , (7660,  14,     1.1) /* ArmorModVsPierce */
     , (7660,  15,       1) /* ArmorModVsBludgeon */
     , (7660,  16,       0) /* ArmorModVsCold */
     , (7660,  17,       2) /* ArmorModVsFire */
     , (7660,  18,     1.2) /* ArmorModVsAcid */
     , (7660,  19,     1.2) /* ArmorModVsElectric */
     , (7660, 110,       1) /* BulkMod */
     , (7660, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7660,   1, 'Greater Amuli Coat of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7660,   1, 0x020001A6) /* Setup */
     , (7660,   3, 0x20000014) /* SoundTable */
     , (7660,   6, 0x0400007E) /* PaletteBase */
     , (7660,   7, 0x100001A1) /* ClothingBase */
     , (7660,   8, 0x06001BE5) /* Icon */
     , (7660,  22, 0x3400002B) /* PhysicsEffectTable */;
