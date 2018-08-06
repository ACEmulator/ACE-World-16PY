INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23540', 'stafflugianbossnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23540,   1,          1) /* ItemType - MeleeWeapon */
     , (23540,   5,        450) /* EncumbranceVal */
     , (23540,   8,        400) /* Mass */
     , (23540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23540,  16,          1) /* ItemUseable - No */
     , (23540,  18,         64) /* UiEffects - Lightning */
     , (23540,  19,       2700) /* Value */
     , (23540,  44,         13) /* Damage */
     , (23540,  45,         64) /* DamageType - Electric */
     , (23540,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23540,  47,          6) /* AttackType */
     , (23540,  48,         10) /* WeaponSkill - Staff */
     , (23540,  49,         20) /* WeaponTime */
     , (23540,  51,          1) /* CombatUse - Melee */
     , (23540,  93,       1044) /* PhysicsState */
     , (23540, 106,        200) /* ItemSpellcraft */
     , (23540, 107,       1400) /* ItemCurMana */
     , (23540, 108,       1400) /* ItemMaxMana */
     , (23540, 150,        103) /* HookPlacement - Hook */
     , (23540, 151,          2) /* HookType - Wall */
     , (23540, 158,          2) /* WieldRequirements - RawSkill */
     , (23540, 159,         10) /* WieldSkilltype - Staff */
     , (23540, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23540,   5,  -0.025) /* ManaRate */
     , (23540,  21,    1.33) /* WeaponLength */
     , (23540,  22,    0.25) /* DamageVariance */
     , (23540,  29,    1.08) /* WeaponDefense */
     , (23540,  39,       1) /* DefaultScale */
     , (23540,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23540,   1, 'Soul Staff') /* Name */
     , (23540,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat. Lightning crackles among the mouths and eyes of the carved faces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23540,   1,   33557346) /* Setup */
     , (23540,   3,  536870932) /* SoundTable */
     , (23540,   8,  100674098) /* Icon */
     , (23540,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23540,  1311,      2)  /* Armor Self V */
     , (23540,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (23540,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23540,  2487,      2)  /* Spirit Strike */;
