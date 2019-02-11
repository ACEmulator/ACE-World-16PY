DELETE FROM `weenie` WHERE `class_Id` = 30513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30513, 'greavesrareleikotha', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30513,   1,          2) /* ItemType - Armor */
     , (30513,   3,          4) /* PaletteTemplate - Brown */
     , (30513,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (30513,   5,        420) /* EncumbranceVal */
     , (30513,   8,        140) /* Mass */
     , (30513,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (30513,  16,          1) /* ItemUseable - No */
     , (30513,  19,         30) /* Value */
     , (30513,  27,          2) /* ArmorType - Leather */
     , (30513,  28,         20) /* ArmorLevel */
     , (30513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30513, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30513,  22, True ) /* Inscribable */
     , (30513, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30513,  12,    0.66) /* Shade */
     , (30513,  13,       1) /* ArmorModVsSlash */
     , (30513,  14,     0.8) /* ArmorModVsPierce */
     , (30513,  15,       1) /* ArmorModVsBludgeon */
     , (30513,  16,     0.5) /* ArmorModVsCold */
     , (30513,  17,     0.5) /* ArmorModVsFire */
     , (30513,  18,     0.3) /* ArmorModVsAcid */
     , (30513,  19,     0.6) /* ArmorModVsElectric */
     , (30513,  39,    1.33) /* DefaultScale */
     , (30513, 110,    1.67) /* BulkMod */
     , (30513, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30513,   1, 'Template for greaves.  Covers lower legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30513,   1,   33554641) /* Setup */
     , (30513,   3,  536870932) /* SoundTable */
     , (30513,   6,   67108990) /* PaletteBase */
     , (30513,   7,  268435543) /* ClothingBase */
     , (30513,   8,  100668122) /* Icon */
     , (30513,  22,  872415275) /* PhysicsEffectTable */
     , (30513,  36,  234881042) /* MutateFilter */
     , (30513,  46,  939524146) /* TsysMutationFilter */;
