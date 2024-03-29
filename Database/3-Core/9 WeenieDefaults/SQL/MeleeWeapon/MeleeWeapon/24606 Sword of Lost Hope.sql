DELETE FROM `weenie` WHERE `class_Id` = 24606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24606, 'swordlosthopewhiterednew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24606,   1,          1) /* ItemType - MeleeWeapon */
     , (24606,   3,         20) /* PaletteTemplate - Silver */
     , (24606,   5,        450) /* EncumbranceVal */
     , (24606,   8,        180) /* Mass */
     , (24606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24606,  16,          1) /* ItemUseable - No */
     , (24606,  18,          1) /* UiEffects - Magical */
     , (24606,  19,          0) /* Value */
     , (24606,  33,          1) /* Bonded - Bonded */
     , (24606,  44,         42) /* Damage */
     , (24606,  45,         32) /* DamageType - Acid */
     , (24606,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24606,  47,          6) /* AttackType - Thrust, Slash */
     , (24606,  48,         11) /* WeaponSkill - Sword */
     , (24606,  49,         30) /* WeaponTime */
     , (24606,  51,          1) /* CombatUse - Melee */
     , (24606,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24606, 106,        260) /* ItemSpellcraft */
     , (24606, 107,        588) /* ItemCurMana */
     , (24606, 108,        588) /* ItemMaxMana */
     , (24606, 115,        150) /* ItemSkillLevelLimit */
     , (24606, 150,        103) /* HookPlacement - Hook */
     , (24606, 151,          2) /* HookType - Wall */
     , (24606, 158,          2) /* WieldRequirements - RawSkill */
     , (24606, 159,         11) /* WieldSkillType - Sword */
     , (24606, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24606,  15, True ) /* LightsStatus */
     , (24606,  22, True ) /* Inscribable */
     , (24606,  23, True ) /* DestroyOnSell */
     , (24606,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24606,   5,  -0.033) /* ManaRate */
     , (24606,  21,    0.95) /* WeaponLength */
     , (24606,  22,     0.5) /* DamageVariance */
     , (24606,  29,    1.11) /* WeaponDefense */
     , (24606,  39,     1.3) /* DefaultScale */
     , (24606,  62,    1.11) /* WeaponOffense */
     , (24606, 136,     2.5) /* CriticalMultiplier */
     , (24606, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24606,   1, 'Sword of Lost Hope') /* Name */
     , (24606,  16, 'The Sword of Lost Hope glows with a faint reddish-white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24606,   1, 0x02000F94) /* Setup */
     , (24606,   3, 0x20000014) /* SoundTable */
     , (24606,   6, 0x040015C5) /* PaletteBase */
     , (24606,   8, 0x06001F5D) /* Icon */
     , (24606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24606,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24606,  1605,      2)  /* Aura of Defender Self VI */
     , (24606,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (24606,  1624,      2)  /* Aura of Swift Killer Self III */
     , (24606,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24606,  1312,      2)  /* Armor Self VI */
     , (24606,  1378,      2)  /* Coordination Self VI */
     , (24606,   423,      2)  /* Heavy Weapon Mastery Self VI */;
