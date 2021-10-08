DELETE FROM `weenie` WHERE `class_Id` = 30948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30948, 'hauberkdiforsa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30948,   1,          2) /* ItemType - Armor */
     , (30948,   3,          4) /* PaletteTemplate - Brown */
     , (30948,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (30948,   5,        810) /* EncumbranceVal */
     , (30948,   8,        270) /* Mass */
     , (30948,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (30948,  16,          1) /* ItemUseable - No */
     , (30948,  19,        130) /* Value */
     , (30948,  27,          2) /* ArmorType - Leather */
     , (30948,  28,         20) /* ArmorLevel */
     , (30948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30948, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30948,  22, True ) /* Inscribable */
     , (30948, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30948,  12,    0.66) /* Shade */
     , (30948,  13,       1) /* ArmorModVsSlash */
     , (30948,  14,     0.8) /* ArmorModVsPierce */
     , (30948,  15,       1) /* ArmorModVsBludgeon */
     , (30948,  16,     0.5) /* ArmorModVsCold */
     , (30948,  17,     0.5) /* ArmorModVsFire */
     , (30948,  18,     0.3) /* ArmorModVsAcid */
     , (30948,  19,     0.6) /* ArmorModVsElectric */
     , (30948, 110,    1.67) /* BulkMod */
     , (30948, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30948,   1, 'shirt armor.  Covers upper arms, chest and abdomen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30948,   1, 0x020001C3) /* Setup */
     , (30948,   3, 0x20000014) /* SoundTable */
     , (30948,   6, 0x0400007E) /* PaletteBase */
     , (30948,   7, 0x100000A9) /* ClothingBase */
     , (30948,   8, 0x06000FD9) /* Icon */
     , (30948,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30948,  36, 0x0E000012) /* MutateFilter */
     , (30948,  46, 0x38000032) /* TsysMutationFilter */;
