DELETE FROM `weenie` WHERE `class_Id` = 24601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24601, 'swordlosthopebluewhitenew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24601,   1,          1) /* ItemType - MeleeWeapon */
     , (24601,   3,         20) /* PaletteTemplate - Silver */
     , (24601,   5,        450) /* EncumbranceVal */
     , (24601,   8,        180) /* Mass */
     , (24601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24601,  16,          1) /* ItemUseable - No */
     , (24601,  18,          1) /* UiEffects - Magical */
     , (24601,  19,          0) /* Value */
     , (24601,  33,          1) /* Bonded - Bonded */
     , (24601,  44,         42) /* Damage */
     , (24601,  45,         32) /* DamageType - Acid */
     , (24601,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24601,  47,          6) /* AttackType - Thrust, Slash */
     , (24601,  48,         11) /* WeaponSkill - Sword */
     , (24601,  49,         30) /* WeaponTime */
     , (24601,  51,          1) /* CombatUse - Melee */
     , (24601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24601, 106,        260) /* ItemSpellcraft */
     , (24601, 107,        588) /* ItemCurMana */
     , (24601, 108,        588) /* ItemMaxMana */
     , (24601, 115,        150) /* ItemSkillLevelLimit */
     , (24601, 150,        103) /* HookPlacement - Hook */
     , (24601, 151,          2) /* HookType - Wall */
     , (24601, 158,          2) /* WieldRequirements - RawSkill */
     , (24601, 159,         11) /* WieldSkillType - Sword */
     , (24601, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24601,  15, True ) /* LightsStatus */
     , (24601,  22, True ) /* Inscribable */
     , (24601,  23, True ) /* DestroyOnSell */
     , (24601,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24601,   5,  -0.033) /* ManaRate */
     , (24601,  21,    0.95) /* WeaponLength */
     , (24601,  22,     0.5) /* DamageVariance */
     , (24601,  29,    1.11) /* WeaponDefense */
     , (24601,  39,     1.3) /* DefaultScale */
     , (24601,  62,    1.11) /* WeaponOffense */
     , (24601, 136,     2.5) /* CriticalMultiplier */
     , (24601, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24601,   1, 'Sword of Lost Hope') /* Name */
     , (24601,  16, 'The Sword of Lost Hope glows with a faint bluish-white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24601,   1,   33558420) /* Setup */
     , (24601,   3,  536870932) /* SoundTable */
     , (24601,   6,   67114437) /* PaletteBase */
     , (24601,   8,  100671325) /* Icon */
     , (24601,  22,  872415275) /* PhysicsEffectTable */
     , (24601,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24601,  1312,      2)  /* Armor Self VI */
     , (24601,  1332,      2)  /* Strength Self VI */
     , (24601,  1378,      2)  /* Coordination Self VI */
     , (24601,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (24601,  1605,      2)  /* Aura of Defender Self VI */
     , (24601,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24601,  1624,      2)  /* Aura of Swift Killer Self III */;
