DELETE FROM `weenie` WHERE `class_Id` = 30861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30861, 'daggerbanished', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30861,   1,          1) /* ItemType - MeleeWeapon */
     , (30861,   5,        150) /* EncumbranceVal */
     , (30861,   8,        340) /* Mass */
     , (30861,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30861,  16,          1) /* ItemUseable - No */
     , (30861,  19,       8000) /* Value */
     , (30861,  44,         22) /* Damage */
     , (30861,  45,         16) /* DamageType - Fire */
     , (30861,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30861,  47,          6) /* AttackType - Thrust, Slash */
     , (30861,  48,          4) /* WeaponSkill - Dagger */
     , (30861,  49,         20) /* WeaponTime */
     , (30861,  51,          1) /* CombatUse - Melee */
     , (30861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30861, 106,        250) /* ItemSpellcraft */
     , (30861, 107,        800) /* ItemCurMana */
     , (30861, 108,        800) /* ItemMaxMana */
     , (30861, 150,        103) /* HookPlacement - Hook */
     , (30861, 151,          2) /* HookType - Wall */
     , (30861, 158,          2) /* WieldRequirements - RawSkill */
     , (30861, 159,          4) /* WieldSkillType - Dagger */
     , (30861, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30861,  22, True ) /* Inscribable */
     , (30861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30861,   5,  -0.033) /* ManaRate */
     , (30861,  21,     0.4) /* WeaponLength */
     , (30861,  22,     0.5) /* DamageVariance */
     , (30861,  29,    1.06) /* WeaponDefense */
     , (30861,  39,       1) /* DefaultScale */
     , (30861,  62,    1.06) /* WeaponOffense */
     , (30861, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30861,   1, 'Banished Point') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30861,   1, 0x020012D8) /* Setup */
     , (30861,   3, 0x20000014) /* SoundTable */
     , (30861,   8, 0x0600376B) /* Icon */
     , (30861,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30861,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30861,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
