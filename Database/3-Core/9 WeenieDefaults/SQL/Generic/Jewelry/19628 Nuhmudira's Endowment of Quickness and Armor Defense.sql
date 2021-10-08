DELETE FROM `weenie` WHERE `class_Id` = 19628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19628, 'gorgetnuhmudiraquicknessarmormid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19628,   1,          8) /* ItemType - Jewelry */
     , (19628,   3,          2) /* PaletteTemplate - Blue */
     , (19628,   5,        150) /* EncumbranceVal */
     , (19628,   8,        150) /* Mass */
     , (19628,   9,      32768) /* ValidLocations - NeckWear */
     , (19628,  16,          1) /* ItemUseable - No */
     , (19628,  18,          1) /* UiEffects - Magical */
     , (19628,  19,       5000) /* Value */
     , (19628,  33,          1) /* Bonded - Bonded */
     , (19628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19628, 106,        225) /* ItemSpellcraft */
     , (19628, 107,        500) /* ItemCurMana */
     , (19628, 108,        500) /* ItemMaxMana */
     , (19628, 109,        150) /* ItemDifficulty */
     , (19628, 114,          1) /* Attuned - Attuned */
     , (19628, 150,        103) /* HookPlacement - Hook */
     , (19628, 151,          2) /* HookType - Wall */
     , (19628, 158,          7) /* WieldRequirements - Level */
     , (19628, 159,          1) /* WieldSkillType - Axe */
     , (19628, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19628,  22, True ) /* Inscribable */
     , (19628,  23, True ) /* DestroyOnSell */
     , (19628,  69, False) /* IsSellable */
     , (19628,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19628,   5,  -0.033) /* ManaRate */
     , (19628,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19628,   1, 'Nuhmudira''s Endowment of Quickness and Armor Defense') /* Name */
     , (19628,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation.') /* ShortDesc */
     , (19628,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19628,   1, 0x020000FF) /* Setup */
     , (19628,   3, 0x20000014) /* SoundTable */
     , (19628,   6, 0x04000BEF) /* PaletteBase */
     , (19628,   7, 0x100003A4) /* ClothingBase */
     , (19628,   8, 0x060014D8) /* Icon */
     , (19628,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19628,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19628,  1315,      2)  /* Armor Other IV */
     , (19628,  2670,      2)  /* Nuhmudiras Endowment */
     , (19628,  1406,      2)  /* Quickness Other IV */;
