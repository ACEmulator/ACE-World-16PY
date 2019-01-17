INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27844, 'spearsingularitynew2', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27844,   1,          1) /* ItemType - MeleeWeapon */
     , (27844,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27844,   5,        700) /* EncumbranceVal */
     , (27844,   8,        140) /* Mass */
     , (27844,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27844,  16,          1) /* ItemUseable - No */
     , (27844,  18,          1) /* UiEffects - Magical */
     , (27844,  19,          0) /* Value */
     , (27844,  33,          1) /* Bonded - Bonded */
     , (27844,  44,         27) /* Damage */
     , (27844,  45,          2) /* DamageType - Pierce */
     , (27844,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27844,  47,          2) /* AttackType - Thrust */
     , (27844,  48,          9) /* WeaponSkill - Spear */
     , (27844,  49,         30) /* WeaponTime */
     , (27844,  51,          1) /* CombatUse - Melee */
     , (27844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27844, 106,        200) /* ItemSpellcraft */
     , (27844, 107,        700) /* ItemCurMana */
     , (27844, 108,        700) /* ItemMaxMana */
     , (27844, 109,        200) /* ItemDifficulty */
     , (27844, 114,          1) /* Attuned - Attuned */
     , (27844, 158,          2) /* WieldRequirements - RawSkill */
     , (27844, 159,          9) /* WieldSkillType - Spear */
     , (27844, 160,        250) /* WieldDifficulty */
     , (27844, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27844,  22, True ) /* Inscribable */
     , (27844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27844,   5,  -0.033) /* ManaRate */
     , (27844,  21,     1.5) /* WeaponLength */
     , (27844,  22,     0.5) /* DamageVariance */
     , (27844,  29,    1.07) /* WeaponDefense */
     , (27844,  62,    1.07) /* WeaponOffense */
     , (27844, 136,     2.5) /* CriticalMultiplier */
     , (27844, 138,     1.8) /* SlayerDamageBonus */
     , (27844, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27844,   1, 'Bound Singularity Spear') /* Name */
     , (27844,  15, 'A spear imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27844,   1,   33558797) /* Setup */
     , (27844,   3,  536870932) /* SoundTable */
     , (27844,   6,   67111919) /* PaletteBase */
     , (27844,   7,  268436126) /* ClothingBase */
     , (27844,   8,  100676586) /* Icon */
     , (27844,  22,  872415275) /* PhysicsEffectTable */
     , (27844,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27844,  1337,      2)  /* Strength Other VI */
     , (27844,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27844,  1616,      2)  /* Aura of Blood Drinker Self VI */;
