DELETE FROM `weenie` WHERE `class_Id` = 30529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30529, 'bootsraregelidite', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30529,   1,          2) /* ItemType - Armor */
     , (30529,   3,          4) /* PaletteTemplate - Brown */
     , (30529,   4,      65536) /* ClothingPriority - Feet */
     , (30529,   5,        420) /* EncumbranceVal */
     , (30529,   8,        140) /* Mass */
     , (30529,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (30529,  16,          1) /* ItemUseable - No */
     , (30529,  19,         70) /* Value */
     , (30529,  27,          2) /* ArmorType - Leather */
     , (30529,  28,         20) /* ArmorLevel */
     , (30529,  44,          1) /* Damage */
     , (30529,  45,          4) /* DamageType - Bludgeon */
     , (30529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30529, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30529,  22, True ) /* Inscribable */
     , (30529, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30529,  12,     0.1) /* Shade */
     , (30529,  13,       1) /* ArmorModVsSlash */
     , (30529,  14,     0.8) /* ArmorModVsPierce */
     , (30529,  15,       1) /* ArmorModVsBludgeon */
     , (30529,  16,     0.5) /* ArmorModVsCold */
     , (30529,  17,     0.5) /* ArmorModVsFire */
     , (30529,  18,     0.3) /* ArmorModVsAcid */
     , (30529,  19,     0.6) /* ArmorModVsElectric */
     , (30529,  22,    0.75) /* DamageVariance */
     , (30529, 110,    1.67) /* BulkMod */
     , (30529, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30529,   1, 'Template for boots.  Covers feet and lower legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30529,   1, 0x020008CB) /* Setup */
     , (30529,   3, 0x20000014) /* SoundTable */
     , (30529,   6, 0x0400007E) /* PaletteBase */
     , (30529,   7, 0x100004E6) /* ClothingBase */
     , (30529,   8, 0x06000FAE) /* Icon */
     , (30529,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30529,  36, 0x0E000012) /* MutateFilter */
     , (30529,  46, 0x38000032) /* TsysMutationFilter */;
