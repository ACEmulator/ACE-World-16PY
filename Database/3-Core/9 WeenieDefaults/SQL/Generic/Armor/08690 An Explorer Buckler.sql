DELETE FROM `weenie` WHERE `class_Id` = 8690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8690, 'bucklerrarenewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8690,   1,          2) /* ItemType - Armor */
     , (8690,   3,          8) /* PaletteTemplate - Green */
     , (8690,   5,        300) /* EncumbranceVal */
     , (8690,   8,        140) /* Mass */
     , (8690,   9,    2097152) /* ValidLocations - Shield */
     , (8690,  16,          1) /* ItemUseable - No */
     , (8690,  18,          1) /* UiEffects - Magical */
     , (8690,  19,          1) /* Value */
     , (8690,  27,          2) /* ArmorType - Leather */
     , (8690,  28,        100) /* ArmorLevel */
     , (8690,  51,          4) /* CombatUse - Shield */
     , (8690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8690, 106,        150) /* ItemSpellcraft */
     , (8690, 107,        400) /* ItemCurMana */
     , (8690, 108,        400) /* ItemMaxMana */
     , (8690, 109,         15) /* ItemDifficulty */
     , (8690, 150,        103) /* HookPlacement - Hook */
     , (8690, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8690,   5,  -0.025) /* ManaRate */
     , (8690,  13,       1) /* ArmorModVsSlash */
     , (8690,  14,       1) /* ArmorModVsPierce */
     , (8690,  15,       1) /* ArmorModVsBludgeon */
     , (8690,  16,     0.6) /* ArmorModVsCold */
     , (8690,  17,     0.6) /* ArmorModVsFire */
     , (8690,  18,     0.6) /* ArmorModVsAcid */
     , (8690,  19,     0.6) /* ArmorModVsElectric */
     , (8690,  39,     0.5) /* DefaultScale */
     , (8690, 110,       1) /* BulkMod */
     , (8690, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8690,   1, 'An Explorer Buckler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8690,   1, 0x02000162) /* Setup */
     , (8690,   3, 0x20000014) /* SoundTable */
     , (8690,   6, 0x04000BEF) /* PaletteBase */
     , (8690,   7, 0x1000015F) /* ClothingBase */
     , (8690,   8, 0x06001423) /* Icon */
     , (8690,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8690,  1483,      2)  /* Impenetrability III */
     , (8690,   241,      2)  /* Invulnerability Other III */;
