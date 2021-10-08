DELETE FROM `weenie` WHERE `class_Id` = 25542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25542, 'ringbonebanderling', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25542,   1,          8) /* ItemType - Jewelry */
     , (25542,   3,          8) /* PaletteTemplate - Green */
     , (25542,   5,         10) /* EncumbranceVal */
     , (25542,   8,         20) /* Mass */
     , (25542,   9,     786432) /* ValidLocations - FingerWear */
     , (25542,  16,          1) /* ItemUseable - No */
     , (25542,  18,          1) /* UiEffects - Magical */
     , (25542,  19,       2250) /* Value */
     , (25542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25542, 106,        300) /* ItemSpellcraft */
     , (25542, 107,       1250) /* ItemCurMana */
     , (25542, 108,       1250) /* ItemMaxMana */
     , (25542, 109,        175) /* ItemDifficulty */
     , (25542, 158,          7) /* WieldRequirements - Level */
     , (25542, 159,          1) /* WieldSkillType - Axe */
     , (25542, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25542,  22, True ) /* Inscribable */
     , (25542,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25542,   5,  -0.033) /* ManaRate */
     , (25542,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25542,   1, 'Banderling Bone Ring') /* Name */
     , (25542,  16, 'A ring of bone once used as a body piercing for a Banderling Scalper. The magic within the bone is still active and small bits have been stripped away so the ring can now be worn on the finger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25542,   1, 0x02000102) /* Setup */
     , (25542,   3, 0x20000014) /* SoundTable */
     , (25542,   6, 0x04000BEF) /* PaletteBase */
     , (25542,   8, 0x06002BC2) /* Icon */
     , (25542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25542,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25542,  1432,      2)  /* Focus Other VI */
     , (25542,  1337,      2)  /* Strength Other VI */;
