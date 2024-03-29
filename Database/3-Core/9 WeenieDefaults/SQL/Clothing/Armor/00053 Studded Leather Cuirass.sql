DELETE FROM `weenie` WHERE `class_Id` = 53;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53, 'cuirassstuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53,   1,          2) /* ItemType - Armor */
     , (53,   3,          4) /* PaletteTemplate - Brown */
     , (53,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (53,   5,        900) /* EncumbranceVal */
     , (53,   8,        360) /* Mass */
     , (53,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (53,  16,          1) /* ItemUseable - No */
     , (53,  19,        900) /* Value */
     , (53,  27,          4) /* ArmorType - StuddedLeather */
     , (53,  28,         30) /* ArmorLevel */
     , (53,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53,  22, True ) /* Inscribable */
     , (53, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53,  12,    0.66) /* Shade */
     , (53,  13,     1.2) /* ArmorModVsSlash */
     , (53,  14,     1.1) /* ArmorModVsPierce */
     , (53,  15,       1) /* ArmorModVsBludgeon */
     , (53,  16,     0.2) /* ArmorModVsCold */
     , (53,  17,     0.2) /* ArmorModVsFire */
     , (53,  18,     0.1) /* ArmorModVsAcid */
     , (53,  19,     0.2) /* ArmorModVsElectric */
     , (53, 110,     1.5) /* BulkMod */
     , (53, 111,     3.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53,   1, 0x020001A6) /* Setup */
     , (53,   3, 0x20000014) /* SoundTable */
     , (53,   6, 0x0400007E) /* PaletteBase */
     , (53,   7, 0x100000A2) /* ClothingBase */
     , (53,   8, 0x06001400) /* Icon */
     , (53,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53,  36, 0x0E000012) /* MutateFilter */
     , (53,  46, 0x38000032) /* TsysMutationFilter */;
