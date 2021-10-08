DELETE FROM `weenie` WHERE `class_Id` = 19592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19592, 'gorgetnuhmudiraendurancelightningmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19592,   1,          8) /* ItemType - Jewelry */
     , (19592,   3,          2) /* PaletteTemplate - Blue */
     , (19592,   5,        150) /* EncumbranceVal */
     , (19592,   8,        150) /* Mass */
     , (19592,   9,      32768) /* ValidLocations - NeckWear */
     , (19592,  16,          1) /* ItemUseable - No */
     , (19592,  18,         64) /* UiEffects - Lightning */
     , (19592,  19,       5000) /* Value */
     , (19592,  33,          1) /* Bonded - Bonded */
     , (19592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19592, 106,        225) /* ItemSpellcraft */
     , (19592, 107,        500) /* ItemCurMana */
     , (19592, 108,        500) /* ItemMaxMana */
     , (19592, 109,        150) /* ItemDifficulty */
     , (19592, 114,          1) /* Attuned - Attuned */
     , (19592, 150,        103) /* HookPlacement - Hook */
     , (19592, 151,          2) /* HookType - Wall */
     , (19592, 158,          7) /* WieldRequirements - Level */
     , (19592, 159,          1) /* WieldSkillType - Axe */
     , (19592, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19592,  22, True ) /* Inscribable */
     , (19592,  23, True ) /* DestroyOnSell */
     , (19592,  69, False) /* IsSellable */
     , (19592,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19592,   5,  -0.033) /* ManaRate */
     , (19592,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19592,   1, 'Nuhmudira''s Endowment of Endurance and Lightning Defense') /* Name */
     , (19592,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn.') /* ShortDesc */
     , (19592,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19592,   1, 0x020000FF) /* Setup */
     , (19592,   3, 0x20000014) /* SoundTable */
     , (19592,   6, 0x04000BEF) /* PaletteBase */
     , (19592,   7, 0x100003A4) /* ClothingBase */
     , (19592,   8, 0x060014D8) /* Icon */
     , (19592,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19592,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19592,  1358,      2)  /* Endurance Other IV */
     , (19592,  2670,      2)  /* Nuhmudiras Endowment */
     , (19592,  1075,      2)  /* Lightning Protection Other IV */;
