DELETE FROM `weenie` WHERE `class_Id` = 27300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27300, 'spearyaja', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27300,   1,          1) /* ItemType - MeleeWeapon */
     , (27300,   5,        600) /* EncumbranceVal */
     , (27300,   8,        140) /* Mass */
     , (27300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27300,  16,          1) /* ItemUseable - No */
     , (27300,  18,          1) /* UiEffects - Magical */
     , (27300,  19,       4500) /* Value */
     , (27300,  44,         42) /* Damage */
     , (27300,  45,          3) /* DamageType - Slash, Pierce */
     , (27300,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27300,  47,          6) /* AttackType - Thrust, Slash */
     , (27300,  48,          9) /* WeaponSkill - Spear */
     , (27300,  49,         30) /* WeaponTime */
     , (27300,  51,          1) /* CombatUse - Melee */
     , (27300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27300, 106,        400) /* ItemSpellcraft */
     , (27300, 107,        800) /* ItemCurMana */
     , (27300, 108,        800) /* ItemMaxMana */
     , (27300, 109,        200) /* ItemDifficulty */
     , (27300, 115,        400) /* ItemSkillLevelLimit */
     , (27300, 150,        103) /* HookPlacement - Hook */
     , (27300, 151,          2) /* HookType - Wall */
     , (27300, 158,          7) /* WieldRequirements - Level */
     , (27300, 159,          1) /* WieldSkillType - Axe */
     , (27300, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27300,  22, True ) /* Inscribable */
     , (27300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27300,   5,  -0.033) /* ManaRate */
     , (27300,  21,     1.5) /* WeaponLength */
     , (27300,  22,     0.6) /* DamageVariance */
     , (27300,  29,     1.1) /* WeaponDefense */
     , (27300,  62,     1.1) /* WeaponOffense */
     , (27300, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27300,   1, 'Yaja''s Reach') /* Name */
     , (27300,  16, 'The arm of the Marionette, Yaja. Its gauntlet has been removed to expose bony talons.') /* LongDesc */
     , (27300,  33, 'PickedUpSpearYaja') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27300,   1, 0x02001094) /* Setup */
     , (27300,   3, 0x20000014) /* SoundTable */
     , (27300,   8, 0x06003330) /* Icon */
     , (27300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27300,  36, 0x0E000014) /* MutateFilter */
     , (27300,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27300,  1605,      2)  /* Aura of Defender Self VI */
     , (27300,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27300,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27300,  2598,      2)  /* Minor Blood Thirst */
     , (27300,  1626,      2)  /* Aura of Swift Killer Self V */;
