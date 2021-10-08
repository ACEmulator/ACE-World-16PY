DELETE FROM `weenie` WHERE `class_Id` = 27473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27473, 'ringrenegade', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27473,   1,          8) /* ItemType - Jewelry */
     , (27473,   3,          8) /* PaletteTemplate - Green */
     , (27473,   5,         15) /* EncumbranceVal */
     , (27473,   8,         20) /* Mass */
     , (27473,   9,     786432) /* ValidLocations - FingerWear */
     , (27473,  16,          1) /* ItemUseable - No */
     , (27473,  18,          1) /* UiEffects - Magical */
     , (27473,  19,       8000) /* Value */
     , (27473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27473, 106,        350) /* ItemSpellcraft */
     , (27473, 107,        600) /* ItemCurMana */
     , (27473, 108,        600) /* ItemMaxMana */
     , (27473, 109,        150) /* ItemDifficulty */
     , (27473, 158,          4) /* WieldRequirements - RawAttrib */
     , (27473, 159,          5) /* WieldSkillType - Mace */
     , (27473, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27473,  22, True ) /* Inscribable */
     , (27473,  23, False) /* DestroyOnSell */
     , (27473,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27473,   5,  -0.033) /* ManaRate */
     , (27473,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27473,   1, 'Renegade Insignia Ring') /* Name */
     , (27473,  16, 'A ring crafted for use by Commander Kamenua of the Renegade army.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27473,   1, 0x02000102) /* Setup */
     , (27473,   3, 0x20000014) /* SoundTable */
     , (27473,   6, 0x04000BEF) /* PaletteBase */
     , (27473,   8, 0x06003348) /* Icon */
     , (27473,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27473,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27473,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (27473,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (27473,  1317,      2)  /* Armor Other VI */;
