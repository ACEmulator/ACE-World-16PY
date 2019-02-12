DELETE FROM `weenie` WHERE `class_Id` = 30531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30531, 'leggingsrarepatriarchtwilight', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30531,   1,          2) /* ItemType - Armor */
     , (30531,   3,          4) /* PaletteTemplate - Brown */
     , (30531,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (30531,   5,        960) /* EncumbranceVal */
     , (30531,   8,        320) /* Mass */
     , (30531,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (30531,  16,          1) /* ItemUseable - No */
     , (30531,  19,         70) /* Value */
     , (30531,  27,          2) /* ArmorType - Leather */
     , (30531,  28,         20) /* ArmorLevel */
     , (30531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30531, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30531,  22, True ) /* Inscribable */
     , (30531, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30531,  12,    0.66) /* Shade */
     , (30531,  13,       1) /* ArmorModVsSlash */
     , (30531,  14,     0.8) /* ArmorModVsPierce */
     , (30531,  15,       1) /* ArmorModVsBludgeon */
     , (30531,  16,     0.5) /* ArmorModVsCold */
     , (30531,  17,     0.5) /* ArmorModVsFire */
     , (30531,  18,     0.3) /* ArmorModVsAcid */
     , (30531,  19,     0.6) /* ArmorModVsElectric */
     , (30531, 110,    1.67) /* BulkMod */
     , (30531, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30531,   1, 'Template for leggings.  Covers upper and lower legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30531,   1,   33554856) /* Setup */
     , (30531,   3,  536870932) /* SoundTable */
     , (30531,   6,   67108990) /* PaletteBase */
     , (30531,   7,  268435533) /* ClothingBase */
     , (30531,   8,  100667352) /* Icon */
     , (30531,  22,  872415275) /* PhysicsEffectTable */
     , (30531,  36,  234881042) /* MutateFilter */
     , (30531,  46,  939524146) /* TsysMutationFilter */;
