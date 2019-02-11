DELETE FROM `weenie` WHERE `class_Id` = 9598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9598, 'locestusquiddity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9598,   1,          1) /* ItemType - MeleeWeapon */
     , (9598,   5,        400) /* EncumbranceVal */
     , (9598,   8,         90) /* Mass */
     , (9598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9598,  16,          1) /* ItemUseable - No */
     , (9598,  18,          1) /* UiEffects - Magical */
     , (9598,  19,       2000) /* Value */
     , (9598,  44,          7) /* Damage */
     , (9598,  45,          4) /* DamageType - Bludgeon */
     , (9598,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9598,  47,          1) /* AttackType - Punch */
     , (9598,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (9598,  49,         20) /* WeaponTime */
     , (9598,  51,          1) /* CombatUse - Melee */
     , (9598,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9598, 106,        400) /* ItemSpellcraft */
     , (9598, 107,       1000) /* ItemCurMana */
     , (9598, 108,       1000) /* ItemMaxMana */
     , (9598, 109,          1) /* ItemDifficulty */
     , (9598, 115,        200) /* ItemSkillLevelLimit */
     , (9598, 150,        103) /* HookPlacement - Hook */
     , (9598, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9598,  15, True ) /* LightsStatus */
     , (9598,  22, True ) /* Inscribable */
     , (9598,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9598,   5,  -0.025) /* ManaRate */
     , (9598,  21,    0.52) /* WeaponLength */
     , (9598,  22,    0.75) /* DamageVariance */
     , (9598,  29,    1.08) /* WeaponDefense */
     , (9598,  39,     0.8) /* DefaultScale */
     , (9598,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9598,   1, 'Fist of the Quiddity') /* Name */
     , (9598,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9598,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9598,   1,   33557109) /* Setup */
     , (9598,   3,  536870932) /* SoundTable */
     , (9598,   8,  100671695) /* Icon */
     , (9598,  22,  872415275) /* PhysicsEffectTable */
     , (9598,  36,  234881044) /* MutateFilter */
     , (9598,  37,         13) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9598,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (9598,  1603,      2)  /* Aura of Defender Self IV */
     , (9598,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (9598,  1625,      2)  /* Aura of Swift Killer Self IV */;
