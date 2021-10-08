DELETE FROM `weenie` WHERE `class_Id` = 22560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22560, 'tattoomissiledefense', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22560,   1,          2) /* ItemType - Armor */
     , (22560,   3,         13) /* PaletteTemplate - Purple */
     , (22560,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22560,   5,        350) /* EncumbranceVal */
     , (22560,   8,        350) /* Mass */
     , (22560,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22560,  16,          1) /* ItemUseable - No */
     , (22560,  19,      30000) /* Value */
     , (22560,  27,          1) /* ArmorType - Cloth */
     , (22560,  28,        250) /* ArmorLevel */
     , (22560,  36,       9999) /* ResistMagic */
     , (22560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22560, 106,        300) /* ItemSpellcraft */
     , (22560, 107,       1200) /* ItemCurMana */
     , (22560, 108,       1200) /* ItemMaxMana */
     , (22560, 109,        150) /* ItemDifficulty */
     , (22560, 158,          2) /* WieldRequirements - RawSkill */
     , (22560, 159,          7) /* WieldSkillType - MissileDefense */
     , (22560, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22560,  22, True ) /* Inscribable */
     , (22560,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22560,   5,    -0.1) /* ManaRate */
     , (22560,  12,    0.33) /* Shade */
     , (22560,  13,       1) /* ArmorModVsSlash */
     , (22560,  14,       1) /* ArmorModVsPierce */
     , (22560,  15,       1) /* ArmorModVsBludgeon */
     , (22560,  16,       1) /* ArmorModVsCold */
     , (22560,  17,       1) /* ArmorModVsFire */
     , (22560,  18,       1) /* ArmorModVsAcid */
     , (22560,  19,       1) /* ArmorModVsElectric */
     , (22560, 110,       1) /* BulkMod */
     , (22560, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22560,   1, 'Missile Defense Tattoo') /* Name */
     , (22560,  15, 'A vial of tattoo ink used to draw missile defense tattoos.') /* ShortDesc */
     , (22560,  16, 'A vial of tattoo ink infused with the power of whistling wind. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling wind.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22560,   1, 0x020000D1) /* Setup */
     , (22560,   3, 0x20000014) /* SoundTable */
     , (22560,   6, 0x0400007E) /* PaletteBase */
     , (22560,   7, 0x10000428) /* ClothingBase */
     , (22560,   8, 0x0600130C) /* Icon */
     , (22560,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22560,  50, 0x060028F3) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22560,  1384,      2)  /* Coordination Other VI */
     , (22560,  1408,      2)  /* Quickness Other VI */
     , (22560,  1317,      2)  /* Armor Other VI */
     , (22560,  1485,      2)  /* Impenetrability V */
     , (22560,  2937,      2)  /* Moderate Impregnability */
     , (22560,   255,      2)  /* Impregnability Other VI */;
