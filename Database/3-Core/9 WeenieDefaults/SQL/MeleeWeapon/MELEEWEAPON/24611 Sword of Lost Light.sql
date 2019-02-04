INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24611, 'swordlostlightubernew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24611,   1,          1) /* ItemType - MeleeWeapon */
     , (24611,   5,        450) /* EncumbranceVal */
     , (24611,   8,        180) /* Mass */
     , (24611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24611,  16,          1) /* ItemUseable - No */
     , (24611,  18,          1) /* UiEffects - Magical */
     , (24611,  19,      14300) /* Value */
     , (24611,  33,          1) /* Bonded - Bonded */
     , (24611,  44,         56) /* Damage */
     , (24611,  45,          3) /* DamageType - Slash, Pierce */
     , (24611,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24611,  47,          6) /* AttackType - Thrust, Slash */
     , (24611,  48,         11) /* WeaponSkill - Sword */
     , (24611,  49,         30) /* WeaponTime */
     , (24611,  51,          1) /* CombatUse - Melee */
     , (24611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24611, 106,        260) /* ItemSpellcraft */
     , (24611, 107,        588) /* ItemCurMana */
     , (24611, 108,        588) /* ItemMaxMana */
     , (24611, 115,        150) /* ItemSkillLevelLimit */
     , (24611, 150,        103) /* HookPlacement - Hook */
     , (24611, 151,          2) /* HookType - Wall */
     , (24611, 158,          2) /* WieldRequirements - RawSkill */
     , (24611, 159,         11) /* WieldSkillType - Sword */
     , (24611, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24611,  22, True ) /* Inscribable */
     , (24611,  23, True ) /* DestroyOnSell */
     , (24611,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24611,   5,  -0.033) /* ManaRate */
     , (24611,  21,    0.95) /* WeaponLength */
     , (24611,  22,     0.5) /* DamageVariance */
     , (24611,  29,    1.14) /* WeaponDefense */
     , (24611,  39,     1.3) /* DefaultScale */
     , (24611,  62,    1.14) /* WeaponOffense */
     , (24611, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24611,   1, 'Sword of Lost Light') /* Name */
     , (24611,  16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24611,   1,   33558416) /* Setup */
     , (24611,   3,  536870932) /* SoundTable */
     , (24611,   8,  100674513) /* Icon */
     , (24611,  22,  872415275) /* PhysicsEffectTable */
     , (24611,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24611,   423,      2)  /* Heavy Weapon Mastery Self VI */
     , (24611,  1332,      2)  /* Strength Self VI */
     , (24611,  1378,      2)  /* Coordination Self VI */
     , (24611,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (24611,  1605,      2)  /* Aura of Defender Self VI */
     , (24611,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24611,  1624,      2)  /* Aura of Swift Killer Self III */
     , (24611,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
