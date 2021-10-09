DELETE FROM `weenie` WHERE `class_Id` = 5905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5905, 'hood', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5905,   1,          4) /* ItemType - Clothing */
     , (5905,   3,          5) /* PaletteTemplate - DarkBlue */
     , (5905,   4,      16384) /* ClothingPriority - Head */
     , (5905,   5,         23) /* EncumbranceVal */
     , (5905,   8,         15) /* Mass */
     , (5905,   9,          1) /* ValidLocations - HeadWear */
     , (5905,  16,          1) /* ItemUseable - No */
     , (5905,  19,          5) /* Value */
     , (5905,  27,          1) /* ArmorType - Cloth */
     , (5905,  28,          0) /* ArmorLevel */
     , (5905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5905, 150,        103) /* HookPlacement - Hook */
     , (5905, 151,          2) /* HookType - Wall */
     , (5905, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5905,  22, True ) /* Inscribable */
     , (5905, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5905,  12,     0.4) /* Shade */
     , (5905,  13,     0.8) /* ArmorModVsSlash */
     , (5905,  14,     0.8) /* ArmorModVsPierce */
     , (5905,  15,       1) /* ArmorModVsBludgeon */
     , (5905,  16,     0.2) /* ArmorModVsCold */
     , (5905,  17,     0.2) /* ArmorModVsFire */
     , (5905,  18,     0.1) /* ArmorModVsAcid */
     , (5905,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5905,   1, 'Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5905,   1, 0x0200070D) /* Setup */
     , (5905,   3, 0x20000014) /* SoundTable */
     , (5905,   6, 0x0400007E) /* PaletteBase */
     , (5905,   7, 0x1000019A) /* ClothingBase */
     , (5905,   8, 0x06001B83) /* Icon */
     , (5905,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5905,  36, 0x0E000016) /* MutateFilter */;
