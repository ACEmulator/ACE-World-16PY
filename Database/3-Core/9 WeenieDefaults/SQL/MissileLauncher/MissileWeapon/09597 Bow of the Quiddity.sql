DELETE FROM `weenie` WHERE `class_Id` = 9597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9597, 'lobowquiddity', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9597,   1,        256) /* ItemType - MissileWeapon */
     , (9597,   5,        550) /* EncumbranceVal */
     , (9597,   8,        140) /* Mass */
     , (9597,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9597,  16,          1) /* ItemUseable - No */
     , (9597,  18,          1) /* UiEffects - Magical */
     , (9597,  19,       2000) /* Value */
     , (9597,  44,          0) /* Damage */
     , (9597,  46,         16) /* DefaultCombatStyle - Bow */
     , (9597,  48,          2) /* WeaponSkill - Bow */
     , (9597,  49,         50) /* WeaponTime */
     , (9597,  50,          1) /* AmmoType - Arrow */
     , (9597,  51,          2) /* CombatUse - Missile */
     , (9597,  52,          2) /* ParentLocation - LeftHand */
     , (9597,  53,          3) /* PlacementPosition - LeftHand */
     , (9597,  60,        200) /* WeaponRange */
     , (9597,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9597, 106,        400) /* ItemSpellcraft */
     , (9597, 107,       1000) /* ItemCurMana */
     , (9597, 108,       1000) /* ItemMaxMana */
     , (9597, 109,          1) /* ItemDifficulty */
     , (9597, 115,        200) /* ItemSkillLevelLimit */
     , (9597, 150,        103) /* HookPlacement - Hook */
     , (9597, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9597,  15, True ) /* LightsStatus */
     , (9597,  22, True ) /* Inscribable */
     , (9597,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9597,   5,  -0.025) /* ManaRate */
     , (9597,  26,    26.3) /* MaximumVelocity */
     , (9597,  29,       1) /* WeaponDefense */
     , (9597,  62,       1) /* WeaponOffense */
     , (9597,  63,    2.13) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9597,   1, 'Bow of the Quiddity') /* Name */
     , (9597,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9597,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9597,   1,   33557111) /* Setup */
     , (9597,   3,  536870932) /* SoundTable */
     , (9597,   8,  100671694) /* Icon */
     , (9597,  22,  872415275) /* PhysicsEffectTable */
     , (9597,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9597,  1603,      2)  /* Aura of Defender Self IV */
     , (9597,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (9597,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (9597,  1590,      2)  /* Aura of Heart Seeker Self IV */;
