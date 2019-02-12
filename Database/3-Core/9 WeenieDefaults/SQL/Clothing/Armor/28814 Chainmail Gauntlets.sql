DELETE FROM `weenie` WHERE `class_Id` = 28814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28814, 'gauntletslorcasammel', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28814,   1,          2) /* ItemType - Armor */
     , (28814,   3,         20) /* PaletteTemplate - Silver */
     , (28814,   4,      32768) /* ClothingPriority - Hands */
     , (28814,   5,        450) /* EncumbranceVal */
     , (28814,   8,        270) /* Mass */
     , (28814,   9,         32) /* ValidLocations - HandWear */
     , (28814,  16,          1) /* ItemUseable - No */
     , (28814,  19,        206) /* Value */
     , (28814,  27,         16) /* ArmorType - Chainmail */
     , (28814,  28,         50) /* ArmorLevel */
     , (28814,  44,          2) /* Damage */
     , (28814,  45,          4) /* DamageType - Bludgeon */
     , (28814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28814, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28814,  22, True ) /* Inscribable */
     , (28814, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28814,  12,    0.66) /* Shade */
     , (28814,  13,     1.2) /* ArmorModVsSlash */
     , (28814,  14,       1) /* ArmorModVsPierce */
     , (28814,  15,     0.8) /* ArmorModVsBludgeon */
     , (28814,  16,     0.6) /* ArmorModVsCold */
     , (28814,  17,     0.6) /* ArmorModVsFire */
     , (28814,  18,     0.5) /* ArmorModVsAcid */
     , (28814,  19,     0.4) /* ArmorModVsElectric */
     , (28814,  22,    0.75) /* DamageVariance */
     , (28814, 110,    1.33) /* BulkMod */
     , (28814, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28814,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28814,   1,   33554648) /* Setup */
     , (28814,   3,  536870932) /* SoundTable */
     , (28814,   6,   67108990) /* PaletteBase */
     , (28814,   7,  268435476) /* ClothingBase */
     , (28814,   8,  100667339) /* Icon */
     , (28814,  22,  872415275) /* PhysicsEffectTable */
     , (28814,  36,  234881042) /* MutateFilter */
     , (28814,  46,  939524146) /* TsysMutationFilter */;
