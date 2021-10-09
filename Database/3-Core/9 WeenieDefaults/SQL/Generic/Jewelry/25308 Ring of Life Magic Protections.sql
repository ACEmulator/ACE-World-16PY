DELETE FROM `weenie` WHERE `class_Id` = 25308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25308, 'ringlife1lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25308,   1,          8) /* ItemType - Jewelry */
     , (25308,   3,          2) /* PaletteTemplate - Blue */
     , (25308,   5,         15) /* EncumbranceVal */
     , (25308,   8,         10) /* Mass */
     , (25308,   9,     786432) /* ValidLocations - FingerWear */
     , (25308,  16,          1) /* ItemUseable - No */
     , (25308,  18,          1) /* UiEffects - Magical */
     , (25308,  19,          0) /* Value */
     , (25308,  33,          1) /* Bonded - Bonded */
     , (25308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25308, 106,        350) /* ItemSpellcraft */
     , (25308, 107,        500) /* ItemCurMana */
     , (25308, 108,        500) /* ItemMaxMana */
     , (25308, 109,          1) /* ItemDifficulty */
     , (25308, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25308,  22, True ) /* Inscribable */
     , (25308,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25308,   5,      -0) /* ManaRate */
     , (25308,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25308,   1, 'Ring of Life Magic Protections') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25308,   1, 0x02000103) /* Setup */
     , (25308,   3, 0x20000014) /* SoundTable */
     , (25308,   6, 0x04000BEF) /* PaletteBase */
     , (25308,   7, 0x1000035E) /* ClothingBase */
     , (25308,   8, 0x060023E0) /* Icon */
     , (25308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25308,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25308,   212,      2)  /* Mana Renewal Self I */
     , (25308,    20,      2)  /* Fire Protection Self I */
     , (25308,  1024,      2)  /* Bludgeoning Protection Other I */
     , (25308,  1030,      2)  /* Cold Protection Self I */
     , (25308,  1139,      2)  /* Piercing Protection Other I */
     , (25308,  1115,      2)  /* Blade Protection Other I */
     , (25308,    23,      2)  /* Armor Other I */
     , (25308,   165,      2)  /* Regeneration Self I */
     , (25308,  1066,      2)  /* Lightning Protection Self I */
     , (25308,    54,      2)  /* Rejuvenation Self I */
     , (25308,   509,      2)  /* Acid Protection Other I */;
