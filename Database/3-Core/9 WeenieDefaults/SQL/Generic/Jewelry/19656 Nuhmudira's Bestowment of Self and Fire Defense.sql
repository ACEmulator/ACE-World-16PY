DELETE FROM `weenie` WHERE `class_Id` = 19656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19656, 'gorgetnuhmudiraselffirehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19656,   1,          8) /* ItemType - Jewelry */
     , (19656,   3,         14) /* PaletteTemplate - Red */
     , (19656,   5,        150) /* EncumbranceVal */
     , (19656,   8,        150) /* Mass */
     , (19656,   9,      32768) /* ValidLocations - NeckWear */
     , (19656,  16,          1) /* ItemUseable - No */
     , (19656,  18,         32) /* UiEffects - Fire */
     , (19656,  19,       5000) /* Value */
     , (19656,  33,          1) /* Bonded - Bonded */
     , (19656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19656, 106,        225) /* ItemSpellcraft */
     , (19656, 107,        500) /* ItemCurMana */
     , (19656, 108,        500) /* ItemMaxMana */
     , (19656, 109,        180) /* ItemDifficulty */
     , (19656, 114,          1) /* Attuned - Attuned */
     , (19656, 150,        103) /* HookPlacement - Hook */
     , (19656, 151,          2) /* HookType - Wall */
     , (19656, 158,          7) /* WieldRequirements - Level */
     , (19656, 159,          1) /* WieldSkillType - Axe */
     , (19656, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19656,  22, True ) /* Inscribable */
     , (19656,  23, True ) /* DestroyOnSell */
     , (19656,  69, False) /* IsSellable */
     , (19656,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19656,   5,  -0.033) /* ManaRate */
     , (19656,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19656,   1, 'Nuhmudira''s Bestowment of Self and Fire Defense') /* Name */
     , (19656,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer.') /* ShortDesc */
     , (19656,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19656,   1, 0x020000FF) /* Setup */
     , (19656,   3, 0x20000014) /* SoundTable */
     , (19656,   6, 0x04000BEF) /* PaletteBase */
     , (19656,   7, 0x100003A4) /* ClothingBase */
     , (19656,   8, 0x060014D8) /* Icon */
     , (19656,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19656,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19656,  2669,      2)  /* Nuhmudiras Bestowment */
     , (19656,  1095,      2)  /* Fire Protection Other V */
     , (19656,  1455,      2)  /* Willpower Other V */;
