DELETE FROM `weenie` WHERE `class_Id` = 19575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19575, 'gorgetnuhmudiraenduranceacidhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19575,   1,          8) /* ItemType - Jewelry */
     , (19575,   3,         14) /* PaletteTemplate - Red */
     , (19575,   5,        150) /* EncumbranceVal */
     , (19575,   8,        150) /* Mass */
     , (19575,   9,      32768) /* ValidLocations - NeckWear */
     , (19575,  16,          1) /* ItemUseable - No */
     , (19575,  18,        256) /* UiEffects - Acid */
     , (19575,  19,       5000) /* Value */
     , (19575,  33,          1) /* Bonded - Bonded */
     , (19575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19575, 106,        225) /* ItemSpellcraft */
     , (19575, 107,        500) /* ItemCurMana */
     , (19575, 108,        500) /* ItemMaxMana */
     , (19575, 109,        180) /* ItemDifficulty */
     , (19575, 114,          1) /* Attuned - Attuned */
     , (19575, 150,        103) /* HookPlacement - Hook */
     , (19575, 151,          2) /* HookType - Wall */
     , (19575, 158,          7) /* WieldRequirements - Level */
     , (19575, 159,          1) /* WieldSkillType - Axe */
     , (19575, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19575,  22, True ) /* Inscribable */
     , (19575,  23, True ) /* DestroyOnSell */
     , (19575,  69, False) /* IsSellable */
     , (19575,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19575,   5,  -0.033) /* ManaRate */
     , (19575,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19575,   1, 'Nuhmudira''s Bestowment of Endurance and Acid Defense') /* Name */
     , (19575,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring.') /* ShortDesc */
     , (19575,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19575,   1, 0x020000FF) /* Setup */
     , (19575,   3, 0x20000014) /* SoundTable */
     , (19575,   6, 0x04000BEF) /* PaletteBase */
     , (19575,   7, 0x100003A4) /* ClothingBase */
     , (19575,   8, 0x060014D8) /* Icon */
     , (19575,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19575,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19575,   513,      2)  /* Acid Protection Other V */
     , (19575,  1359,      2)  /* Endurance Other V */
     , (19575,  2669,      2)  /* Nuhmudiras Bestowment */;
