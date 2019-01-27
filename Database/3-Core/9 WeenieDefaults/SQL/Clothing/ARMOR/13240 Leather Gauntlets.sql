INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13240, 'gauntletsleatheracademy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13240,   1,          2) /* ItemType - Armor */
     , (13240,   3,          4) /* PaletteTemplate - Brown */
     , (13240,   4,      32768) /* ClothingPriority - Hands */
     , (13240,   5,        270) /* EncumbranceVal */
     , (13240,   8,         90) /* Mass */
     , (13240,   9,         32) /* ValidLocations - HandWear */
     , (13240,  16,          1) /* ItemUseable - No */
     , (13240,  19,          0) /* Value */
     , (13240,  27,          2) /* ArmorType - Leather */
     , (13240,  28,         20) /* ArmorLevel */
     , (13240,  44,          0) /* Damage */
     , (13240,  45,          4) /* DamageType - Bludgeon */
     , (13240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13240,  12,    0.66) /* Shade */
     , (13240,  13,       1) /* ArmorModVsSlash */
     , (13240,  14,     0.8) /* ArmorModVsPierce */
     , (13240,  15,       1) /* ArmorModVsBludgeon */
     , (13240,  16,     0.5) /* ArmorModVsCold */
     , (13240,  17,     0.5) /* ArmorModVsFire */
     , (13240,  18,     0.3) /* ArmorModVsAcid */
     , (13240,  19,     0.6) /* ArmorModVsElectric */
     , (13240,  22,    0.75) /* DamageVariance */
     , (13240, 110,       1) /* BulkMod */
     , (13240, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13240,   1, 'Leather Gauntlets') /* Name */
     , (13240,  33, 'GauntletsAcademyPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13240,   1,   33554648) /* Setup */
     , (13240,   3,  536870932) /* SoundTable */
     , (13240,   6,   67108990) /* PaletteBase */
     , (13240,   7,  268435464) /* ClothingBase */
     , (13240,   8,  100667340) /* Icon */
     , (13240,  22,  872415275) /* PhysicsEffectTable */;
