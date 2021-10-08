DELETE FROM `weenie` WHERE `class_Id` = 29821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29821, 'headdresssiraluunmarsh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29821,   1,          2) /* ItemType - Armor */
     , (29821,   3,          1) /* PaletteTemplate - AquaBlue */
     , (29821,   4,      16384) /* ClothingPriority - Head */
     , (29821,   5,        250) /* EncumbranceVal */
     , (29821,   8,        250) /* Mass */
     , (29821,   9,          1) /* ValidLocations - HeadWear */
     , (29821,  16,          1) /* ItemUseable - No */
     , (29821,  18,          1) /* UiEffects - Magical */
     , (29821,  19,       1000) /* Value */
     , (29821,  27,         32) /* ArmorType - Metal */
     , (29821,  28,        125) /* ArmorLevel */
     , (29821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29821, 107,        800) /* ItemCurMana */
     , (29821, 108,        800) /* ItemMaxMana */
     , (29821, 109,         25) /* ItemDifficulty */
     , (29821, 150,        103) /* HookPlacement - Hook */
     , (29821, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29821,  22, True ) /* Inscribable */
     , (29821,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29821,   5,   -0.03) /* ManaRate */
     , (29821,  12,    0.66) /* Shade */
     , (29821,  13,     1.4) /* ArmorModVsSlash */
     , (29821,  14,     1.4) /* ArmorModVsPierce */
     , (29821,  15,       1) /* ArmorModVsBludgeon */
     , (29821,  16,       1) /* ArmorModVsCold */
     , (29821,  17,       1) /* ArmorModVsFire */
     , (29821,  18,       1) /* ArmorModVsAcid */
     , (29821,  19,     1.6) /* ArmorModVsElectric */
     , (29821, 110,       1) /* BulkMod */
     , (29821, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29821,   1, 'Marsh Siraluun Headdress') /* Name */
     , (29821,  16, 'A headdress plaited from the plumes of a Marsh Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29821,   1, 0x02000B28) /* Setup */
     , (29821,   3, 0x20000014) /* SoundTable */
     , (29821,   6, 0x0400007E) /* PaletteBase */
     , (29821,   7, 0x1000030D) /* ClothingBase */
     , (29821,   8, 0x060036A5) /* Icon */
     , (29821,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29821,   757,      2)  /* Magic Item Tinkering Expertise Other II */
     , (29821,   733,      2)  /* Item Tinkering Expertise Other II */
     , (29821,   709,      2)  /* Armor Tinkering Expertise Other II */
     , (29821,   781,      2)  /* Weapon Tinkering Expertise Other II */
     , (29821,  3507,      2)  /* Arcanum Enlightenment II */;
