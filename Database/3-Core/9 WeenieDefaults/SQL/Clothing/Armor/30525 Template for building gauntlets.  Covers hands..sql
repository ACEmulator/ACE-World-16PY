DELETE FROM `weenie` WHERE `class_Id` = 30525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30525, 'gauntletsrareleikotha', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30525,   1,          2) /* ItemType - Armor */
     , (30525,   3,          4) /* PaletteTemplate - Brown */
     , (30525,   4,      32768) /* ClothingPriority - Hands */
     , (30525,   5,        270) /* EncumbranceVal */
     , (30525,   8,         90) /* Mass */
     , (30525,   9,         32) /* ValidLocations - HandWear */
     , (30525,  16,          1) /* ItemUseable - No */
     , (30525,  19,         30) /* Value */
     , (30525,  27,          2) /* ArmorType - Leather */
     , (30525,  28,         20) /* ArmorLevel */
     , (30525,  44,          0) /* Damage */
     , (30525,  45,          4) /* DamageType - Bludgeon */
     , (30525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30525, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30525,  22, True ) /* Inscribable */
     , (30525, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30525,  12,    0.66) /* Shade */
     , (30525,  13,       1) /* ArmorModVsSlash */
     , (30525,  14,     0.8) /* ArmorModVsPierce */
     , (30525,  15,       1) /* ArmorModVsBludgeon */
     , (30525,  16,     0.5) /* ArmorModVsCold */
     , (30525,  17,     0.5) /* ArmorModVsFire */
     , (30525,  18,     0.3) /* ArmorModVsAcid */
     , (30525,  19,     0.6) /* ArmorModVsElectric */
     , (30525,  22,    0.75) /* DamageVariance */
     , (30525, 110,    1.67) /* BulkMod */
     , (30525, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30525,   1, 'Template for building gauntlets.  Covers hands.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30525,   1, 0x020000D8) /* Setup */
     , (30525,   3, 0x20000014) /* SoundTable */
     , (30525,   6, 0x0400007E) /* PaletteBase */
     , (30525,   7, 0x10000008) /* ClothingBase */
     , (30525,   8, 0x06000FCC) /* Icon */
     , (30525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30525,  36, 0x0E000012) /* MutateFilter */
     , (30525,  46, 0x38000032) /* TsysMutationFilter */;
