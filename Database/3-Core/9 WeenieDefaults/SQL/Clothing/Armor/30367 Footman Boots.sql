DELETE FROM `weenie` WHERE `class_Id` = 30367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30367, 'bootsrarefootman', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30367,   1,          2) /* ItemType - Armor */
     , (30367,   3,          4) /* PaletteTemplate - Brown */
     , (30367,   4,      65536) /* ClothingPriority - Feet */
     , (30367,   5,        420) /* EncumbranceVal */
     , (30367,   8,        140) /* Mass */
     , (30367,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (30367,  16,          1) /* ItemUseable - No */
     , (30367,  19,         70) /* Value */
     , (30367,  27,          2) /* ArmorType - Leather */
     , (30367,  28,         20) /* ArmorLevel */
     , (30367,  44,          1) /* Damage */
     , (30367,  45,          4) /* DamageType - Bludgeon */
     , (30367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30367,  22, True ) /* Inscribable */
     , (30367, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30367,  12,     0.1) /* Shade */
     , (30367,  13,       1) /* ArmorModVsSlash */
     , (30367,  14,     0.8) /* ArmorModVsPierce */
     , (30367,  15,       1) /* ArmorModVsBludgeon */
     , (30367,  16,     0.5) /* ArmorModVsCold */
     , (30367,  17,     0.5) /* ArmorModVsFire */
     , (30367,  18,     0.3) /* ArmorModVsAcid */
     , (30367,  19,     0.6) /* ArmorModVsElectric */
     , (30367,  22,    0.75) /* DamageVariance */
     , (30367, 110,    1.67) /* BulkMod */
     , (30367, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30367,   1, 'Footman Boots') /* Name */
     , (30367,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30367,   1, 0x020008CB) /* Setup */
     , (30367,   3, 0x20000014) /* SoundTable */
     , (30367,   6, 0x0400007E) /* PaletteBase */
     , (30367,   7, 0x100004E6) /* ClothingBase */
     , (30367,   8, 0x06000FAE) /* Icon */
     , (30367,  22, 0x3400002B) /* PhysicsEffectTable */;
