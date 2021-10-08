DELETE FROM `weenie` WHERE `class_Id` = 23939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23939, 'girthluminblue', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23939,   1,          2) /* ItemType - Armor */
     , (23939,   3,          2) /* PaletteTemplate - Blue */
     , (23939,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23939,   5,        150) /* EncumbranceVal */
     , (23939,   8,        325) /* Mass */
     , (23939,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23939,  16,          1) /* ItemUseable - No */
     , (23939,  18,          1) /* UiEffects - Magical */
     , (23939,  19,       4400) /* Value */
     , (23939,  27,         32) /* ArmorType - Metal */
     , (23939,  28,        200) /* ArmorLevel */
     , (23939,  36,       9999) /* ResistMagic */
     , (23939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23939, 106,        300) /* ItemSpellcraft */
     , (23939, 107,       4000) /* ItemCurMana */
     , (23939, 108,       4000) /* ItemMaxMana */
     , (23939, 109,         50) /* ItemDifficulty */
     , (23939, 158,          2) /* WieldRequirements - RawSkill */
     , (23939, 159,         34) /* WieldSkillType - WarMagic */
     , (23939, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23939,  22, True ) /* Inscribable */
     , (23939,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23939,   5,    -0.5) /* ManaRate */
     , (23939,  12,     0.5) /* Shade */
     , (23939,  13,    0.75) /* ArmorModVsSlash */
     , (23939,  14,    0.75) /* ArmorModVsPierce */
     , (23939,  15,    0.75) /* ArmorModVsBludgeon */
     , (23939,  16,    0.75) /* ArmorModVsCold */
     , (23939,  17,       1) /* ArmorModVsFire */
     , (23939,  18,       1) /* ArmorModVsAcid */
     , (23939,  19,    0.75) /* ArmorModVsElectric */
     , (23939, 110,       1) /* BulkMod */
     , (23939, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23939,   1, 'Luminescent Thaumaturgic Girth') /* Name */
     , (23939,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23939,   1, 0x020000D7) /* Setup */
     , (23939,   3, 0x20000014) /* SoundTable */
     , (23939,   6, 0x0400007E) /* PaletteBase */
     , (23939,   7, 0x1000044D) /* ClothingBase */
     , (23939,   8, 0x06002A54) /* Icon */
     , (23939,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23939,  2350,      2)  /* Greater Decay Durance */
     , (23939,  2948,      2)  /* Hieromancer's Great Ward */
     , (23939,  2381,      2)  /* Touch of Instrumentality */
     , (23939,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23939,  2351,      2)  /* Greater Consumption Durance */
     , (23939,  2961,      2)  /* Greater Piercing Durance */
     , (23939,   273,      2)  /* Magic Resistance Other VI */
     , (23939,  2352,      2)  /* Greater Stasis Durance */
     , (23939,  2962,      2)  /* Greater Slashing Durance */
     , (23939,  2353,      2)  /* Greater Stimulation Durance */;
