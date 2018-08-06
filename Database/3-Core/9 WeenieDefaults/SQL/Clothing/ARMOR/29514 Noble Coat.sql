INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29514', 'coatnoble', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29514,   1,          2) /* ItemType - Armor */
     , (29514,   3,         21) /* PaletteTemplate - Gold */
     , (29514,   4,      13312) /* ClothingPriority */
     , (29514,   5,       1250) /* EncumbranceVal */
     , (29514,   8,       1250) /* Mass */
     , (29514,   9,       6656) /* ValidLocations */
     , (29514,  16,          1) /* ItemUseable - No */
     , (29514,  19,       8000) /* Value */
     , (29514,  27,          2) /* ArmorType */
     , (29514,  28,        400) /* ArmorLevel */
     , (29514,  93,       1044) /* PhysicsState */
     , (29514, 106,        400) /* ItemSpellcraft */
     , (29514, 107,        800) /* ItemCurMana */
     , (29514, 108,        800) /* ItemMaxMana */
     , (29514, 109,        200) /* ItemDifficulty */
     , (29514, 150,        103) /* HookPlacement - Hook */
     , (29514, 151,          2) /* HookType - Wall */
     , (29514, 158,          7) /* WieldRequirements - Level */
     , (29514, 159,          1) /* WieldSkilltype - Axe */
     , (29514, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29514,  22, True ) /* Inscribable */
     , (29514, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29514,   5, -0.0166) /* ManaRate */
     , (29514,  12,    0.66) /* Shade */
     , (29514,  13,     1.2) /* ArmorModVsSlash */
     , (29514,  14,     1.2) /* ArmorModVsPierce */
     , (29514,  15,     1.4) /* ArmorModVsBludgeon */
     , (29514,  16,     1.4) /* ArmorModVsCold */
     , (29514,  17,       1) /* ArmorModVsFire */
     , (29514,  18,     0.8) /* ArmorModVsAcid */
     , (29514,  19,     0.8) /* ArmorModVsElectric */
     , (29514, 110,       1) /* BulkMod */
     , (29514, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29514,   1, 'Noble Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29514,   1,   33554642) /* Setup */
     , (29514,   3,  536870932) /* SoundTable */
     , (29514,   6,   67108990) /* PaletteBase */
     , (29514,   7,  268436877) /* ClothingBase */
     , (29514,   8,  100675042) /* Icon */
     , (29514,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29514,   297,      2)  /* Light Weapon Mastery Other VI */
     , (29514,   345,      2)  /* Light Weapon Mastery Other VI */
     , (29514,   393,      2)  /* Light Weapon Mastery Other VI */
     , (29514,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (29514,  2108,      2)  /* Brogard's Defiance */;
