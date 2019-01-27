INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29494, 'breastplatekarlun', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29494,   1,          2) /* ItemType - Armor */
     , (29494,   3,          2) /* PaletteTemplate - Blue */
     , (29494,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (29494,   5,       3300) /* EncumbranceVal */
     , (29494,   8,       1200) /* Mass */
     , (29494,   9,        512) /* ValidLocations - ChestArmor */
     , (29494,  16,          1) /* ItemUseable - No */
     , (29494,  19,       3680) /* Value */
     , (29494,  27,         32) /* ArmorType - Metal */
     , (29494,  28,        260) /* ArmorLevel */
     , (29494,  33,          1) /* Bonded - Bonded */
     , (29494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29494, 106,        270) /* ItemSpellcraft */
     , (29494, 107,        900) /* ItemCurMana */
     , (29494, 108,        900) /* ItemMaxMana */
     , (29494, 109,        150) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29494,  22, True ) /* Inscribable */
     , (29494,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29494,   5,    -0.1) /* ManaRate */
     , (29494,  12,     0.1) /* Shade */
     , (29494,  13,     1.3) /* ArmorModVsSlash */
     , (29494,  14,     1.3) /* ArmorModVsPierce */
     , (29494,  15,     1.3) /* ArmorModVsBludgeon */
     , (29494,  16,       1) /* ArmorModVsCold */
     , (29494,  17,       1) /* ArmorModVsFire */
     , (29494,  18,       1) /* ArmorModVsAcid */
     , (29494,  19,       1) /* ArmorModVsElectric */
     , (29494, 110,       1) /* BulkMod */
     , (29494, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29494,   1, 'Breastplate of Karlun') /* Name */
     , (29494,  15, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (29494,  16, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29494,   1,   33554642) /* Setup */
     , (29494,   3,  536870932) /* SoundTable */
     , (29494,   6,   67108990) /* PaletteBase */
     , (29494,   7,  268435848) /* ClothingBase */
     , (29494,   8,  100670403) /* Icon */
     , (29494,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29494,   209,      2)  /* Mana Renewal Other IV */
     , (29494,   272,      2)  /* Magic Resistance Other V */
     , (29494,   909,      2)  /* Leadership Mastery Other VI */;
