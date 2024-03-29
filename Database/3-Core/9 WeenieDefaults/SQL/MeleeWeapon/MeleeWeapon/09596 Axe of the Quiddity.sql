DELETE FROM `weenie` WHERE `class_Id` = 9596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9596, 'loaxequiddity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9596,   1,          1) /* ItemType - MeleeWeapon */
     , (9596,   5,        750) /* EncumbranceVal */
     , (9596,   8,        320) /* Mass */
     , (9596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9596,  16,          1) /* ItemUseable - No */
     , (9596,  18,          1) /* UiEffects - Magical */
     , (9596,  19,       2000) /* Value */
     , (9596,  44,         18) /* Damage */
     , (9596,  45,          1) /* DamageType - Slash */
     , (9596,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9596,  47,          4) /* AttackType - Slash */
     , (9596,  48,          1) /* WeaponSkill - Axe */
     , (9596,  49,         60) /* WeaponTime */
     , (9596,  51,          1) /* CombatUse - Melee */
     , (9596,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9596, 106,        400) /* ItemSpellcraft */
     , (9596, 107,       1000) /* ItemCurMana */
     , (9596, 108,       1000) /* ItemMaxMana */
     , (9596, 109,          1) /* ItemDifficulty */
     , (9596, 115,        200) /* ItemSkillLevelLimit */
     , (9596, 150,        103) /* HookPlacement - Hook */
     , (9596, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9596,  15, True ) /* LightsStatus */
     , (9596,  22, True ) /* Inscribable */
     , (9596,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9596,   5,  -0.025) /* ManaRate */
     , (9596,  21,    0.75) /* WeaponLength */
     , (9596,  22,     0.5) /* DamageVariance */
     , (9596,  29,    1.05) /* WeaponDefense */
     , (9596,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9596,   1, 'Axe of the Quiddity') /* Name */
     , (9596,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9596,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9596,   1, 0x02000A70) /* Setup */
     , (9596,   3, 0x20000014) /* SoundTable */
     , (9596,   8, 0x060020CD) /* Icon */
     , (9596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9596,  30,         88) /* PhysicsScript - Create */
     , (9596,  36, 0x0E000014) /* MutateFilter */
     , (9596,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9596,  1603,      2)  /* Aura of Defender Self IV */
     , (9596,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (9596,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (9596,  1590,      2)  /* Aura of Heart Seeker Self IV */;
