DELETE FROM `weenie` WHERE `class_Id` = 23142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23142, 'ringlife6lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23142,   1,          8) /* ItemType - Jewelry */
     , (23142,   3,          2) /* PaletteTemplate - Blue */
     , (23142,   5,         15) /* EncumbranceVal */
     , (23142,   8,         10) /* Mass */
     , (23142,   9,     786432) /* ValidLocations - FingerWear */
     , (23142,  16,          1) /* ItemUseable - No */
     , (23142,  18,          1) /* UiEffects - Magical */
     , (23142,  19,          0) /* Value */
     , (23142,  33,          1) /* Bonded - Bonded */
     , (23142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23142, 106,        350) /* ItemSpellcraft */
     , (23142, 107,        500) /* ItemCurMana */
     , (23142, 108,        500) /* ItemMaxMana */
     , (23142, 109,          1) /* ItemDifficulty */
     , (23142, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23142,  22, True ) /* Inscribable */
     , (23142,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23142,   5,      -0) /* ManaRate */
     , (23142,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23142,   1, 'Ring of Life Magic Protections') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23142,   1, 0x02000103) /* Setup */
     , (23142,   3, 0x20000014) /* SoundTable */
     , (23142,   6, 0x04000BEF) /* PaletteBase */
     , (23142,   7, 0x1000035E) /* ClothingBase */
     , (23142,   8, 0x060023E0) /* Icon */
     , (23142,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23142,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23142,   217,      2)  /* Mana Renewal Self VI */
     , (23142,  1029,      2)  /* Bludgeoning Protection Other VI */
     , (23142,   193,      2)  /* Rejuvenation Self VI */
     , (23142,   514,      2)  /* Acid Protection Other VI */
     , (23142,  1094,      2)  /* Fire Protection Self VI */
     , (23142,   170,      2)  /* Regeneration Self VI */
     , (23142,  1317,      2)  /* Armor Other VI */
     , (23142,  1035,      2)  /* Cold Protection Self VI */
     , (23142,  1120,      2)  /* Blade Protection Other VI */
     , (23142,  1071,      2)  /* Lightning Protection Self VI */
     , (23142,  1144,      2)  /* Piercing Protection Other VI */;
