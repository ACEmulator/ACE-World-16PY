INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9599, 'locrossbowquiddity', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9599,   1,        256) /* ItemType - MissileWeapon */
     , (9599,   5,        650) /* EncumbranceVal */
     , (9599,   8,        640) /* Mass */
     , (9599,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9599,  16,          1) /* ItemUseable - No */
     , (9599,  18,          1) /* UiEffects - Magical */
     , (9599,  19,       2000) /* Value */
     , (9599,  44,          0) /* Damage */
     , (9599,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (9599,  48,          3) /* WeaponSkill - Crossbow */
     , (9599,  49,        120) /* WeaponTime */
     , (9599,  50,          2) /* AmmoType - Bolt */
     , (9599,  51,          2) /* CombatUse - Missle */
     , (9599,  52,          2) /* ParentLocation */
     , (9599,  53,          3) /* PlacementPosition */
     , (9599,  60,        192) /* WeaponRange */
     , (9599,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9599, 106,        400) /* ItemSpellcraft */
     , (9599, 107,       1000) /* ItemCurMana */
     , (9599, 108,       1000) /* ItemMaxMana */
     , (9599, 109,          1) /* ItemDifficulty */
     , (9599, 115,        200) /* ItemSkillLevelLimit */
     , (9599, 150,        103) /* HookPlacement - Hook */
     , (9599, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9599,  15, True ) /* LightsStatus */
     , (9599,  22, True ) /* Inscribable */
     , (9599,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9599,   5,  -0.025) /* ManaRate */
     , (9599,  26,    27.3) /* MaximumVelocity */
     , (9599,  29,       1) /* WeaponDefense */
     , (9599,  39,    1.25) /* DefaultScale */
     , (9599,  62,       1) /* WeaponOffense */
     , (9599,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9599,   1, 'Balister of the Quiddity') /* Name */
     , (9599,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9599,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9599,   1,   33557112) /* Setup */
     , (9599,   3,  536870932) /* SoundTable */
     , (9599,   8,  100671701) /* Icon */
     , (9599,  22,  872415275) /* PhysicsEffectTable */
     , (9599,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9599,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (9599,  1603,      2)  /* Aura of Defender Self IV */
     , (9599,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (9599,  1625,      2)  /* Aura of Swift Killer Self IV */;
