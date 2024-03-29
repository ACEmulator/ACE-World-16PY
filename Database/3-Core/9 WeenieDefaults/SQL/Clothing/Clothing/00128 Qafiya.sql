DELETE FROM `weenie` WHERE `class_Id` = 128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (128, 'qafiya', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (128,   1,          4) /* ItemType - Clothing */
     , (128,   3,          4) /* PaletteTemplate - Brown */
     , (128,   4,      16384) /* ClothingPriority - Head */
     , (128,   5,         23) /* EncumbranceVal */
     , (128,   8,         15) /* Mass */
     , (128,   9,          1) /* ValidLocations - HeadWear */
     , (128,  16,          1) /* ItemUseable - No */
     , (128,  19,          5) /* Value */
     , (128,  27,          1) /* ArmorType - Cloth */
     , (128,  28,          0) /* ArmorLevel */
     , (128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (128, 150,        103) /* HookPlacement - Hook */
     , (128, 151,          2) /* HookType - Wall */
     , (128, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (128,  22, True ) /* Inscribable */
     , (128, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (128,  12,     0.6) /* Shade */
     , (128,  13,     0.8) /* ArmorModVsSlash */
     , (128,  14,     0.8) /* ArmorModVsPierce */
     , (128,  15,       1) /* ArmorModVsBludgeon */
     , (128,  16,     0.2) /* ArmorModVsCold */
     , (128,  17,     0.2) /* ArmorModVsFire */
     , (128,  18,     0.1) /* ArmorModVsAcid */
     , (128,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (128,   1, 'Qafiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (128,   1, 0x020000DC) /* Setup */
     , (128,   3, 0x20000014) /* SoundTable */
     , (128,   6, 0x0400007E) /* PaletteBase */
     , (128,   7, 0x1000001C) /* ClothingBase */
     , (128,   8, 0x06001228) /* Icon */
     , (128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (128,  36, 0x0E000016) /* MutateFilter */;
