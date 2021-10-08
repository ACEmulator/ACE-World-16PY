DELETE FROM `weenie` WHERE `class_Id` = 23805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23805, 'girthceldonshadowplated', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23805,   1,          2) /* ItemType - Armor */
     , (23805,   3,         39) /* PaletteTemplate - Black */
     , (23805,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23805,   5,       1375) /* EncumbranceVal */
     , (23805,   8,        625) /* Mass */
     , (23805,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23805,  16,          1) /* ItemUseable - No */
     , (23805,  18,          1) /* UiEffects - Magical */
     , (23805,  19,       1610) /* Value */
     , (23805,  27,         32) /* ArmorType - Metal */
     , (23805,  28,        260) /* ArmorLevel */
     , (23805,  33,          1) /* Bonded - Bonded */
     , (23805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23805, 107,       1000) /* ItemCurMana */
     , (23805, 108,       1000) /* ItemMaxMana */
     , (23805, 109,          0) /* ItemDifficulty */
     , (23805, 158,          7) /* WieldRequirements - Level */
     , (23805, 159,          1) /* WieldSkillType - Axe */
     , (23805, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23805,  22, True ) /* Inscribable */
     , (23805,  23, True ) /* DestroyOnSell */
     , (23805,  69, False) /* IsSellable */
     , (23805,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23805,   5,  -0.025) /* ManaRate */
     , (23805,  12,   0.232) /* Shade */
     , (23805,  13,     1.3) /* ArmorModVsSlash */
     , (23805,  14,       1) /* ArmorModVsPierce */
     , (23805,  15,       1) /* ArmorModVsBludgeon */
     , (23805,  16,     0.8) /* ArmorModVsCold */
     , (23805,  17,     0.8) /* ArmorModVsFire */
     , (23805,  18,     0.8) /* ArmorModVsAcid */
     , (23805,  19,     0.5) /* ArmorModVsElectric */
     , (23805, 110,       1) /* BulkMod */
     , (23805, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23805,   1, 'Plated Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23805,   1, 0x020000D7) /* Setup */
     , (23805,   3, 0x20000014) /* SoundTable */
     , (23805,   6, 0x0400007E) /* PaletteBase */
     , (23805,   7, 0x10000183) /* ClothingBase */
     , (23805,   8, 0x06002A16) /* Icon */
     , (23805,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23805,  2610,      2)  /* Major Bludgeoning Ward */;
