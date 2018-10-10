INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26009, 'axefrorenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26009,   1,          1) /* ItemType - MeleeWeapon */
     , (26009,   5,        800) /* EncumbranceVal */
     , (26009,   8,        450) /* Mass */
     , (26009,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26009,  16,          1) /* ItemUseable - No */
     , (26009,  18,        128) /* UiEffects - Frost */
     , (26009,  19,       4500) /* Value */
     , (26009,  44,         40) /* Damage */
     , (26009,  45,          8) /* DamageType - Cold */
     , (26009,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26009,  47,          4) /* AttackType - Slash */
     , (26009,  48,          1) /* WeaponSkill - Axe */
     , (26009,  49,         65) /* WeaponTime */
     , (26009,  51,          1) /* CombatUse - Melee */
     , (26009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26009, 106,        300) /* ItemSpellcraft */
     , (26009, 107,       1200) /* ItemCurMana */
     , (26009, 108,       1200) /* ItemMaxMana */
     , (26009, 115,        375) /* ItemSkillLevelLimit */
     , (26009, 150,        103) /* HookPlacement - Hook */
     , (26009, 151,          2) /* HookType - Wall */
     , (26009, 158,          7) /* WieldRequirements - Level */
     , (26009, 159,          1) /* WieldSkilltype - Axe */
     , (26009, 160,         55) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26009,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26009,   5,   -0.05) /* ManaRate */
     , (26009,  21,     0.7) /* WeaponLength */
     , (26009,  22,     0.5) /* DamageVariance */
     , (26009,  29,    1.08) /* WeaponDefense */
     , (26009,  62,    1.12) /* WeaponOffense */
     , (26009, 147,     0.4) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26009,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26009,   1,   33558574) /* Setup */
     , (26009,   3,  536870932) /* SoundTable */
     , (26009,   6,   67111092) /* PaletteBase */
     , (26009,   8,  100675713) /* Icon */
     , (26009,  22,  872415275) /* PhysicsEffectTable */
     , (26009,  30,         88) /* PhysicsScript - Create */
     , (26009,  36,  234881044) /* MutateFilter */
     , (26009,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26009,  1035,      2)  /* Cold Protection Self VI */
     , (26009,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26009,  2675,      2)  /* Feeble Light Weapon Aptitude */;
