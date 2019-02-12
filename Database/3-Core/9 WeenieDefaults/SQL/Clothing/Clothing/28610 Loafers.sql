DELETE FROM `weenie` WHERE `class_Id` = 28610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28610, 'shoesviamontloafers', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28610,   1,          4) /* ItemType - Clothing */
     , (28610,   3,          4) /* PaletteTemplate - Brown */
     , (28610,   4,      65536) /* ClothingPriority - Feet */
     , (28610,   5,         90) /* EncumbranceVal */
     , (28610,   8,         45) /* Mass */
     , (28610,   9,        256) /* ValidLocations - FootWear */
     , (28610,  16,          1) /* ItemUseable - No */
     , (28610,  19,         40) /* Value */
     , (28610,  27,          1) /* ArmorType - Cloth */
     , (28610,  28,         10) /* ArmorLevel */
     , (28610,  44,          1) /* Damage */
     , (28610,  45,          4) /* DamageType - Bludgeon */
     , (28610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28610, 169,  184550670) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28610,  22, True ) /* Inscribable */
     , (28610, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28610,  12,     0.6) /* Shade */
     , (28610,  13,       1) /* ArmorModVsSlash */
     , (28610,  14,     0.8) /* ArmorModVsPierce */
     , (28610,  15,       1) /* ArmorModVsBludgeon */
     , (28610,  16,     0.5) /* ArmorModVsCold */
     , (28610,  17,     0.5) /* ArmorModVsFire */
     , (28610,  18,     0.3) /* ArmorModVsAcid */
     , (28610,  19,     0.6) /* ArmorModVsElectric */
     , (28610,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28610,   1, 'Loafers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28610,   1,   33554654) /* Setup */
     , (28610,   3,  536870932) /* SoundTable */
     , (28610,   6,   67108990) /* PaletteBase */
     , (28610,   7,  268435487) /* ClothingBase */
     , (28610,   8,  100667325) /* Icon */
     , (28610,  22,  872415275) /* PhysicsEffectTable */
     , (28610,  36,  234881046) /* MutateFilter */;
