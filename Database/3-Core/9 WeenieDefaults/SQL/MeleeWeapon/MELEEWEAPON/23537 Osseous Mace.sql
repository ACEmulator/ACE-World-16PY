INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23537', 'maceskeletonhighbossnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23537,   1,          1) /* ItemType - MeleeWeapon */
     , (23537,   5,        400) /* EncumbranceVal */
     , (23537,   8,        360) /* Mass */
     , (23537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23537,  16,          1) /* ItemUseable - No */
     , (23537,  18,         32) /* UiEffects - Fire */
     , (23537,  19,       6000) /* Value */
     , (23537,  44,         30) /* Damage */
     , (23537,  45,         16) /* DamageType - Fire */
     , (23537,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23537,  47,          4) /* AttackType - Slash */
     , (23537,  48,          5) /* WeaponSkill - Mace */
     , (23537,  49,         40) /* WeaponTime */
     , (23537,  51,          1) /* CombatUse - Melee */
     , (23537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23537, 106,        200) /* ItemSpellcraft */
     , (23537, 107,       1700) /* ItemCurMana */
     , (23537, 108,       1700) /* ItemMaxMana */
     , (23537, 150,        103) /* HookPlacement - Hook */
     , (23537, 151,          2) /* HookType - Wall */
     , (23537, 158,          2) /* WieldRequirements - RawSkill */
     , (23537, 159,          5) /* WieldSkilltype - Mace */
     , (23537, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23537,   5,   -0.05) /* ManaRate */
     , (23537,  21,    0.62) /* WeaponLength */
     , (23537,  22,     0.5) /* DamageVariance */
     , (23537,  29,    1.12) /* WeaponDefense */
     , (23537,  39,     1.2) /* DefaultScale */
     , (23537,  62,    1.12) /* WeaponOffense */
     , (23537, 136,     4.5) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23537,   1, 'Osseous Mace') /* Name */
     , (23537,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone shines with a ruddy flame.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23537,   1,   33557329) /* Setup */
     , (23537,   3,  536870932) /* SoundTable */
     , (23537,   8,  100674096) /* Icon */
     , (23537,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23537,  1035,      2)  /* Cold Protection Self VI */
     , (23537,  1311,      2)  /* Armor Self V */
     , (23537,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (23537,  1605,      2)  /* Aura of Defender Self VI */
     , (23537,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23537,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (23537,  2486,      2)  /* Blood Thirst */;
