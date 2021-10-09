DELETE FROM `weenie` WHERE `class_Id` = 19591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19591, 'gorgetnuhmudiraendurancelightninglow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19591,   1,          8) /* ItemType - Jewelry */
     , (19591,   3,          8) /* PaletteTemplate - Green */
     , (19591,   5,        150) /* EncumbranceVal */
     , (19591,   8,        150) /* Mass */
     , (19591,   9,      32768) /* ValidLocations - NeckWear */
     , (19591,  16,          1) /* ItemUseable - No */
     , (19591,  18,         64) /* UiEffects - Lightning */
     , (19591,  19,       5000) /* Value */
     , (19591,  33,          1) /* Bonded - Bonded */
     , (19591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19591, 106,        225) /* ItemSpellcraft */
     , (19591, 107,        500) /* ItemCurMana */
     , (19591, 108,        500) /* ItemMaxMana */
     , (19591, 109,        120) /* ItemDifficulty */
     , (19591, 114,          1) /* Attuned - Attuned */
     , (19591, 150,        103) /* HookPlacement - Hook */
     , (19591, 151,          2) /* HookType - Wall */
     , (19591, 158,          7) /* WieldRequirements - Level */
     , (19591, 159,          1) /* WieldSkillType - Axe */
     , (19591, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19591,  22, True ) /* Inscribable */
     , (19591,  23, True ) /* DestroyOnSell */
     , (19591,  69, False) /* IsSellable */
     , (19591,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19591,   5,  -0.033) /* ManaRate */
     , (19591,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19591,   1, 'Nuhmudira''s Benefaction of Endurance and Lightning Defense') /* Name */
     , (19591,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn.') /* ShortDesc */
     , (19591,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19591,   1, 0x020000FF) /* Setup */
     , (19591,   3, 0x20000014) /* SoundTable */
     , (19591,   6, 0x04000BEF) /* PaletteBase */
     , (19591,   7, 0x100003A4) /* ClothingBase */
     , (19591,   8, 0x060014D8) /* Icon */
     , (19591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19591,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19591,  1357,      2)  /* Endurance Other III */
     , (19591,  1074,      2)  /* Lightning Protection Other III */
     , (19591,  2668,      2)  /* Nuhmudiras Benefaction */;
