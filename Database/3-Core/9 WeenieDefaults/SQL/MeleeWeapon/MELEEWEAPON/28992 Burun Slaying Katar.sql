INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28992, 'katarnobleburun', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28992,   1,          1) /* ItemType - MeleeWeapon */
     , (28992,   5,         85) /* EncumbranceVal */
     , (28992,   8,         90) /* Mass */
     , (28992,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28992,  16,          1) /* ItemUseable - No */
     , (28992,  18,         16) /* UiEffects - BoostStamina */
     , (28992,  19,       6000) /* Value */
     , (28992,  44,         18) /* Damage */
     , (28992,  45,          3) /* DamageType - Slash, Pierce */
     , (28992,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (28992,  47,          1) /* AttackType - Punch */
     , (28992,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (28992,  49,         10) /* WeaponTime */
     , (28992,  51,          1) /* CombatUse - Melee */
     , (28992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28992, 106,        275) /* ItemSpellcraft */
     , (28992, 107,        800) /* ItemCurMana */
     , (28992, 108,        800) /* ItemMaxMana */
     , (28992, 109,        150) /* ItemDifficulty */
     , (28992, 150,        103) /* HookPlacement - Hook */
     , (28992, 151,          2) /* HookType - Wall */
     , (28992, 158,          1) /* WieldRequirements - Skill */
     , (28992, 159,         13) /* WieldSkillType - UnarmedCombat */
     , (28992, 160,        325) /* WieldDifficulty */
     , (28992, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28992,   5, -0.0333) /* ManaRate */
     , (28992,  21,    0.52) /* WeaponLength */
     , (28992,  22,    0.65) /* DamageVariance */
     , (28992,  29,    1.09) /* WeaponDefense */
     , (28992,  62,    1.09) /* WeaponOffense */
     , (28992, 136,     2.5) /* CriticalMultiplier */
     , (28992, 138,    1.75) /* SlayerDamageBonus */
     , (28992, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28992,   1, 'Burun Slaying Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28992,   1,   33558924) /* Setup */
     , (28992,   3,  536870932) /* SoundTable */
     , (28992,   8,  100676979) /* Icon */
     , (28992,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28992,   243,      2)  /* Invulnerability Other V */
     , (28992,  1359,      2)  /* Endurance Other V */
     , (28992,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28992,  1604,      2)  /* Aura of Defender Self V */
     , (28992,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28992,  1625,      2)  /* Aura of Swift Killer Self IV */;
