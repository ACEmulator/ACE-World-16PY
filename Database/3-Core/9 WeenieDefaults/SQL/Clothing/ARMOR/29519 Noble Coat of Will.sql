INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29519', 'coatnobleself', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29519,   1,          2) /* ItemType - Armor */
     , (29519,   3,         21) /* PaletteTemplate - Gold */
     , (29519,   4,      13312) /* ClothingPriority */
     , (29519,   5,       1250) /* EncumbranceVal */
     , (29519,   8,       1250) /* Mass */
     , (29519,   9,       6656) /* ValidLocations */
     , (29519,  16,          1) /* ItemUseable - No */
     , (29519,  19,       8000) /* Value */
     , (29519,  27,          2) /* ArmorType */
     , (29519,  28,        400) /* ArmorLevel */
     , (29519,  93,       1044) /* PhysicsState */
     , (29519, 106,        400) /* ItemSpellcraft */
     , (29519, 107,        800) /* ItemCurMana */
     , (29519, 108,        800) /* ItemMaxMana */
     , (29519, 109,        200) /* ItemDifficulty */
     , (29519, 150,        103) /* HookPlacement - Hook */
     , (29519, 151,          2) /* HookType - Wall */
     , (29519, 158,          7) /* WieldRequirements - Level */
     , (29519, 159,          1) /* WieldSkilltype - Axe */
     , (29519, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29519,  22, True ) /* Inscribable */
     , (29519, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29519,   5, -0.0166) /* ManaRate */
     , (29519,  12,    0.66) /* Shade */
     , (29519,  13,     1.2) /* ArmorModVsSlash */
     , (29519,  14,     1.2) /* ArmorModVsPierce */
     , (29519,  15,     1.4) /* ArmorModVsBludgeon */
     , (29519,  16,     1.4) /* ArmorModVsCold */
     , (29519,  17,       1) /* ArmorModVsFire */
     , (29519,  18,     0.8) /* ArmorModVsAcid */
     , (29519,  19,     0.8) /* ArmorModVsElectric */
     , (29519, 110,       1) /* BulkMod */
     , (29519, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29519,   1, 'Noble Coat of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29519,   1,   33554642) /* Setup */
     , (29519,   3,  536870932) /* SoundTable */
     , (29519,   6,   67108990) /* PaletteBase */
     , (29519,   7,  268436877) /* ClothingBase */
     , (29519,   8,  100675042) /* Icon */
     , (29519,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29519,   297,      2)  /* Light Weapon Mastery Other VI */
     , (29519,   345,      2)  /* Light Weapon Mastery Other VI */
     , (29519,   393,      2)  /* Light Weapon Mastery Other VI */
     , (29519,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (29519,  2108,      2)  /* Brogard's Defiance */
     , (29519,  3574,      2)  /* Inner Will */;
