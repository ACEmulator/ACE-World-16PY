DELETE FROM `weenie` WHERE `class_Id` = 118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (118, 'capcloth', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (118,   1,          4) /* ItemType - Clothing */
     , (118,   3,          4) /* PaletteTemplate - Brown */
     , (118,   4,      16384) /* ClothingPriority - Head */
     , (118,   5,         23) /* EncumbranceVal */
     , (118,   8,         15) /* Mass */
     , (118,   9,          1) /* ValidLocations - HeadWear */
     , (118,  16,          1) /* ItemUseable - No */
     , (118,  19,          5) /* Value */
     , (118,  27,          1) /* ArmorType - Cloth */
     , (118,  28,          0) /* ArmorLevel */
     , (118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (118, 150,        103) /* HookPlacement - Hook */
     , (118, 151,          2) /* HookType - Wall */
     , (118, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (118,  22, True ) /* Inscribable */
     , (118, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (118,  12,    0.66) /* Shade */
     , (118,  13,     0.8) /* ArmorModVsSlash */
     , (118,  14,     0.8) /* ArmorModVsPierce */
     , (118,  15,       1) /* ArmorModVsBludgeon */
     , (118,  16,     0.2) /* ArmorModVsCold */
     , (118,  17,     0.2) /* ArmorModVsFire */
     , (118,  18,     0.1) /* ArmorModVsAcid */
     , (118,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (118,   1, 'Cap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (118,   1, 0x020000D3) /* Setup */
     , (118,   3, 0x20000014) /* SoundTable */
     , (118,   6, 0x0400007E) /* PaletteBase */
     , (118,   7, 0x10000009) /* ClothingBase */
     , (118,   8, 0x06001357) /* Icon */
     , (118,  22, 0x3400002B) /* PhysicsEffectTable */
     , (118,  36, 0x0E000016) /* MutateFilter */;
