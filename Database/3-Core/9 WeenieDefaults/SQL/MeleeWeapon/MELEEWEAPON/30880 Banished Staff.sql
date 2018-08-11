INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30880', 'staffbanished', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30880,   1,          1) /* ItemType - MeleeWeapon */
     , (30880,   5,        450) /* EncumbranceVal */
     , (30880,   8,        340) /* Mass */
     , (30880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30880,  16,          1) /* ItemUseable - No */
     , (30880,  19,       8000) /* Value */
     , (30880,  44,         25) /* Damage */
     , (30880,  45,         32) /* DamageType - Acid */
     , (30880,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30880,  47,          6) /* AttackType - Thrust, Slash */
     , (30880,  48,         10) /* WeaponSkill - Staff */
     , (30880,  49,         25) /* WeaponTime */
     , (30880,  51,          1) /* CombatUse - Melee */
     , (30880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30880, 106,        250) /* ItemSpellcraft */
     , (30880, 107,        800) /* ItemCurMana */
     , (30880, 108,        800) /* ItemMaxMana */
     , (30880, 150,        103) /* HookPlacement - Hook */
     , (30880, 151,          2) /* HookType - Wall */
     , (30880, 158,          2) /* WieldRequirements - RawSkill */
     , (30880, 159,         10) /* WieldSkilltype - Staff */
     , (30880, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30880,  22, True ) /* Inscribable */
     , (30880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30880,   5,  -0.033) /* ManaRate */
     , (30880,  21,    1.33) /* WeaponLength */
     , (30880,  22,     0.6) /* DamageVariance */
     , (30880,  29,    1.06) /* WeaponDefense */
     , (30880,  39,       1) /* DefaultScale */
     , (30880,  62,    1.06) /* WeaponOffense */
     , (30880, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30880,   1, 'Banished Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30880,   1,   33559260) /* Setup */
     , (30880,   3,  536870932) /* SoundTable */
     , (30880,   8,  100677477) /* Icon */
     , (30880,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30880,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30880,  2565,      2)  /* Minor Light Weapon Aptitude */;
