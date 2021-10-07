DELETE FROM `weenie` WHERE `class_Id` = 28996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28996, 'staffnobleburun', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28996,   1,          1) /* ItemType - MeleeWeapon */
     , (28996,   5,         85) /* EncumbranceVal */
     , (28996,   8,         90) /* Mass */
     , (28996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28996,  16,          1) /* ItemUseable - No */
     , (28996,  18,         16) /* UiEffects - BoostStamina */
     , (28996,  19,       6000) /* Value */
     , (28996,  44,         22) /* Damage */
     , (28996,  45,          4) /* DamageType - Bludgeon */
     , (28996,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28996,  47,          6) /* AttackType - Thrust, Slash */
     , (28996,  48,         10) /* WeaponSkill - Staff */
     , (28996,  49,         25) /* WeaponTime */
     , (28996,  51,          1) /* CombatUse - Melee */
     , (28996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28996, 106,        275) /* ItemSpellcraft */
     , (28996, 107,        800) /* ItemCurMana */
     , (28996, 108,        800) /* ItemMaxMana */
     , (28996, 109,        150) /* ItemDifficulty */
     , (28996, 150,        103) /* HookPlacement - Hook */
     , (28996, 151,          2) /* HookType - Wall */
     , (28996, 158,          1) /* WieldRequirements - Skill */
     , (28996, 159,         10) /* WieldSkillType - Staff */
     , (28996, 160,        325) /* WieldDifficulty */
     , (28996, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28996,   5, -0.0333) /* ManaRate */
     , (28996,  21,    1.33) /* WeaponLength */
     , (28996,  22,    0.55) /* DamageVariance */
     , (28996,  29,    1.09) /* WeaponDefense */
     , (28996,  39,    0.67) /* DefaultScale */
     , (28996,  62,    1.09) /* WeaponOffense */
     , (28996, 136,     2.5) /* CriticalMultiplier */
     , (28996, 138,    1.75) /* SlayerDamageBonus */
     , (28996, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28996,   1, 'Burun Slaying Quarterstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28996,   1,   33558927) /* Setup */
     , (28996,   3,  536870932) /* SoundTable */
     , (28996,   8,  100676983) /* Icon */
     , (28996,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28996,  1604,      2)  /* Aura of Defender Self V */
     , (28996,  1359,      2)  /* Endurance Other V */
     , (28996,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28996,   243,      2)  /* Invulnerability Other V */
     , (28996,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (28996,  1591,      2)  /* Aura of Heart Seeker Self V */;
