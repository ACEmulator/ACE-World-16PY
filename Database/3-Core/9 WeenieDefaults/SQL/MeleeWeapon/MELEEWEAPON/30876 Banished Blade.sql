INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30876, 'swordbanished', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30876,   1,          1) /* ItemType - MeleeWeapon */
     , (30876,   5,        450) /* EncumbranceVal */
     , (30876,   8,        340) /* Mass */
     , (30876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30876,  16,          1) /* ItemUseable - No */
     , (30876,  19,       8000) /* Value */
     , (30876,  44,         44) /* Damage */
     , (30876,  45,         16) /* DamageType - Fire */
     , (30876,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30876,  47,          6) /* AttackType - Thrust, Slash */
     , (30876,  48,         11) /* WeaponSkill - Sword */
     , (30876,  49,         40) /* WeaponTime */
     , (30876,  51,          1) /* CombatUse - Melee */
     , (30876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30876, 106,        250) /* ItemSpellcraft */
     , (30876, 107,        800) /* ItemCurMana */
     , (30876, 108,        800) /* ItemMaxMana */
     , (30876, 150,        103) /* HookPlacement - Hook */
     , (30876, 151,          2) /* HookType - Wall */
     , (30876, 158,          2) /* WieldRequirements - RawSkill */
     , (30876, 159,         11) /* WieldSkillType - Sword */
     , (30876, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30876,  22, True ) /* Inscribable */
     , (30876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30876,   5,  -0.033) /* ManaRate */
     , (30876,  21,    0.95) /* WeaponLength */
     , (30876,  22,     0.5) /* DamageVariance */
     , (30876,  29,    1.06) /* WeaponDefense */
     , (30876,  39,       1) /* DefaultScale */
     , (30876,  62,    1.06) /* WeaponOffense */
     , (30876, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30876,   1, 'Banished Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30876,   1,   33559255) /* Setup */
     , (30876,   3,  536870932) /* SoundTable */
     , (30876,   8,  100677479) /* Icon */
     , (30876,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30876,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30876,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
