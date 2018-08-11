INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19640', 'gorgetnuhmudiraquicknesslightningmid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19640,   1,          8) /* ItemType - Jewelry */
     , (19640,   3,          2) /* PaletteTemplate - Blue */
     , (19640,   5,        150) /* EncumbranceVal */
     , (19640,   8,        150) /* Mass */
     , (19640,   9,      32768) /* ValidLocations - NeckWear */
     , (19640,  16,          1) /* ItemUseable - No */
     , (19640,  18,         64) /* UiEffects - Lightning */
     , (19640,  19,       5000) /* Value */
     , (19640,  33,          1) /* Bonded - Bonded */
     , (19640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19640, 106,        225) /* ItemSpellcraft */
     , (19640, 107,        500) /* ItemCurMana */
     , (19640, 108,        500) /* ItemMaxMana */
     , (19640, 109,        150) /* ItemDifficulty */
     , (19640, 114,          1) /* Attuned - Attuned */
     , (19640, 150,        103) /* HookPlacement - Hook */
     , (19640, 151,          2) /* HookType - Wall */
     , (19640, 158,          7) /* WieldRequirements - Level */
     , (19640, 159,          1) /* WieldSkilltype - Axe */
     , (19640, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19640,  22, True ) /* Inscribable */
     , (19640,  23, True ) /* DestroyOnSell */
     , (19640,  69, False) /* IsSellable */
     , (19640,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19640,   5,  -0.033) /* ManaRate */
     , (19640,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19640,   1, 'Nuhmudira''s Endowment of Quickness and Lightning Defense') /* Name */
     , (19640,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn.') /* ShortDesc */
     , (19640,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19640,   1,   33554687) /* Setup */
     , (19640,   3,  536870932) /* SoundTable */
     , (19640,   6,   67111919) /* PaletteBase */
     , (19640,   7,  268436388) /* ClothingBase */
     , (19640,   8,  100668632) /* Icon */
     , (19640,  22,  872415275) /* PhysicsEffectTable */
     , (19640,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19640,  1075,      2)  /* Lightning Protection Other IV */
     , (19640,  1406,      2)  /* Quickness Other IV */
     , (19640,  2670,      2)  /* Nuhmudiras Endowment */;
