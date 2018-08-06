INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28496', 'spearnoble', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28496,   1,          1) /* ItemType - MeleeWeapon */
     , (28496,   5,        950) /* EncumbranceVal */
     , (28496,   8,        150) /* Mass */
     , (28496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28496,  16,          1) /* ItemUseable - No */
     , (28496,  18,          1) /* UiEffects - Magical */
     , (28496,  19,       6000) /* Value */
     , (28496,  44,         30) /* Damage */
     , (28496,  45,          3) /* DamageType */
     , (28496,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28496,  47,          6) /* AttackType */
     , (28496,  48,          9) /* WeaponSkill - Spear */
     , (28496,  49,         25) /* WeaponTime */
     , (28496,  51,          1) /* CombatUse - Melee */
     , (28496,  93,       1044) /* PhysicsState */
     , (28496, 106,        275) /* ItemSpellcraft */
     , (28496, 107,        800) /* ItemCurMana */
     , (28496, 108,        800) /* ItemMaxMana */
     , (28496, 109,        150) /* ItemDifficulty */
     , (28496, 150,        103) /* HookPlacement - Hook */
     , (28496, 151,          2) /* HookType - Wall */
     , (28496, 158,          1) /* WieldRequirements - Skill */
     , (28496, 159,          9) /* WieldSkilltype - Spear */
     , (28496, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28496,   5, -0.0333) /* ManaRate */
     , (28496,  21,     1.3) /* WeaponLength */
     , (28496,  22,     0.6) /* DamageVariance */
     , (28496,  29,    1.09) /* WeaponDefense */
     , (28496,  62,    1.09) /* WeaponOffense */
     , (28496, 136,     2.5) /* CriticalMultiplier */
     , (28496, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28496,   1, 'Noble Swordstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28496,   1,   33558867) /* Setup */
     , (28496,   3,  536870932) /* SoundTable */
     , (28496,   8,  100676982) /* Icon */
     , (28496,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28496,   243,      2)  /* Invulnerability Other V */
     , (28496,  1359,      2)  /* Endurance Other V */
     , (28496,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28496,  1604,      2)  /* Aura of Defender Self V */
     , (28496,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28496,  1625,      2)  /* Aura of Swift Killer Self IV */;
