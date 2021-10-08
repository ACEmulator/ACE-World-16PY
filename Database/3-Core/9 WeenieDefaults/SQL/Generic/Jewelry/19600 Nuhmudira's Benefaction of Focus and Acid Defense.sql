DELETE FROM `weenie` WHERE `class_Id` = 19600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19600, 'gorgetnuhmudirafocusacidlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19600,   1,          8) /* ItemType - Jewelry */
     , (19600,   3,          8) /* PaletteTemplate - Green */
     , (19600,   5,        150) /* EncumbranceVal */
     , (19600,   8,        150) /* Mass */
     , (19600,   9,      32768) /* ValidLocations - NeckWear */
     , (19600,  16,          1) /* ItemUseable - No */
     , (19600,  18,        256) /* UiEffects - Acid */
     , (19600,  19,       5000) /* Value */
     , (19600,  33,          1) /* Bonded - Bonded */
     , (19600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19600, 106,        225) /* ItemSpellcraft */
     , (19600, 107,        500) /* ItemCurMana */
     , (19600, 108,        500) /* ItemMaxMana */
     , (19600, 109,        120) /* ItemDifficulty */
     , (19600, 114,          1) /* Attuned - Attuned */
     , (19600, 150,        103) /* HookPlacement - Hook */
     , (19600, 151,          2) /* HookType - Wall */
     , (19600, 158,          7) /* WieldRequirements - Level */
     , (19600, 159,          1) /* WieldSkillType - Axe */
     , (19600, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19600,  22, True ) /* Inscribable */
     , (19600,  23, True ) /* DestroyOnSell */
     , (19600,  69, False) /* IsSellable */
     , (19600,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19600,   5,  -0.033) /* ManaRate */
     , (19600,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19600,   1, 'Nuhmudira''s Benefaction of Focus and Acid Defense') /* Name */
     , (19600,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring.') /* ShortDesc */
     , (19600,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19600,   1, 0x020000FF) /* Setup */
     , (19600,   3, 0x20000014) /* SoundTable */
     , (19600,   6, 0x04000BEF) /* PaletteBase */
     , (19600,   7, 0x100003A4) /* ClothingBase */
     , (19600,   8, 0x060014D8) /* Icon */
     , (19600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19600,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19600,  1429,      2)  /* Focus Other III */
     , (19600,  2668,      2)  /* Nuhmudiras Benefaction */
     , (19600,   511,      2)  /* Acid Protection Other III */;
