DELETE FROM `weenie` WHERE `class_Id` = 23815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23815, 'leggingsceldonshadowseared', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23815,   1,          2) /* ItemType - Armor */
     , (23815,   3,         39) /* PaletteTemplate - Black */
     , (23815,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23815,   5,       3100) /* EncumbranceVal */
     , (23815,   8,       1200) /* Mass */
     , (23815,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23815,  16,          1) /* ItemUseable - No */
     , (23815,  18,         32) /* UiEffects - Fire */
     , (23815,  19,       2140) /* Value */
     , (23815,  27,         32) /* ArmorType - Metal */
     , (23815,  28,        260) /* ArmorLevel */
     , (23815,  33,          1) /* Bonded - Bonded */
     , (23815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23815, 107,       1000) /* ItemCurMana */
     , (23815, 108,       1000) /* ItemMaxMana */
     , (23815, 109,          0) /* ItemDifficulty */
     , (23815, 158,          7) /* WieldRequirements - Level */
     , (23815, 159,          1) /* WieldSkillType - Axe */
     , (23815, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23815,  22, True ) /* Inscribable */
     , (23815,  23, True ) /* DestroyOnSell */
     , (23815,  69, False) /* IsSellable */
     , (23815,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23815,   5,  -0.025) /* ManaRate */
     , (23815,  12,   0.232) /* Shade */
     , (23815,  13,     1.3) /* ArmorModVsSlash */
     , (23815,  14,       1) /* ArmorModVsPierce */
     , (23815,  15,       1) /* ArmorModVsBludgeon */
     , (23815,  16,     0.8) /* ArmorModVsCold */
     , (23815,  17,     0.8) /* ArmorModVsFire */
     , (23815,  18,     0.8) /* ArmorModVsAcid */
     , (23815,  19,     0.5) /* ArmorModVsElectric */
     , (23815, 110,       1) /* BulkMod */
     , (23815, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23815,   1, 'Searing Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23815,   1, 0x020001A8) /* Setup */
     , (23815,   3, 0x20000014) /* SoundTable */
     , (23815,   6, 0x0400007E) /* PaletteBase */
     , (23815,   7, 0x10000184) /* ClothingBase */
     , (23815,   8, 0x06002A17) /* Icon */
     , (23815,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23815,  2611,      2)  /* Major Flame Ward */;
