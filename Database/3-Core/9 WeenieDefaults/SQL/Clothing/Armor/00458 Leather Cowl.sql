DELETE FROM `weenie` WHERE `class_Id` = 458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (458, 'cowlleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (458,   1,          2) /* ItemType - Armor */
     , (458,   3,          4) /* PaletteTemplate - Brown */
     , (458,   4,      16384) /* ClothingPriority - Head */
     , (458,   5,        188) /* EncumbranceVal */
     , (458,   8,         75) /* Mass */
     , (458,   9,          1) /* ValidLocations - HeadWear */
     , (458,  16,          1) /* ItemUseable - No */
     , (458,  19,         30) /* Value */
     , (458,  27,          2) /* ArmorType - Leather */
     , (458,  28,         20) /* ArmorLevel */
     , (458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (458, 150,        103) /* HookPlacement - Hook */
     , (458, 151,          2) /* HookType - Wall */
     , (458, 169,  168493326) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (458,  22, True ) /* Inscribable */
     , (458, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (458,  12,    0.66) /* Shade */
     , (458,  13,       1) /* ArmorModVsSlash */
     , (458,  14,     0.8) /* ArmorModVsPierce */
     , (458,  15,       1) /* ArmorModVsBludgeon */
     , (458,  16,     0.5) /* ArmorModVsCold */
     , (458,  17,     0.5) /* ArmorModVsFire */
     , (458,  18,     0.3) /* ArmorModVsAcid */
     , (458,  19,     0.6) /* ArmorModVsElectric */
     , (458, 110,    1.67) /* BulkMod */
     , (458, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (458,   1, 'Leather Cowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (458,   1, 0x02000268) /* Setup */
     , (458,   3, 0x20000014) /* SoundTable */
     , (458,   6, 0x0400007E) /* PaletteBase */
     , (458,   7, 0x1000000A) /* ClothingBase */
     , (458,   8, 0x06000FBB) /* Icon */
     , (458,  22, 0x3400002B) /* PhysicsEffectTable */
     , (458,  36, 0x0E000012) /* MutateFilter */
     , (458,  46, 0x38000032) /* TsysMutationFilter */;
