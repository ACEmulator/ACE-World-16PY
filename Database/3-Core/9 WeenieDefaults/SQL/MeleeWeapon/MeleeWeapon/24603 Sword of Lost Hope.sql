DELETE FROM `weenie` WHERE `class_Id` = 24603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24603, 'swordlosthoperednew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24603,   1,          1) /* ItemType - MeleeWeapon */
     , (24603,   3,         20) /* PaletteTemplate - Silver */
     , (24603,   5,        450) /* EncumbranceVal */
     , (24603,   8,        180) /* Mass */
     , (24603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24603,  16,          1) /* ItemUseable - No */
     , (24603,  18,          1) /* UiEffects - Magical */
     , (24603,  19,          0) /* Value */
     , (24603,  33,          1) /* Bonded - Bonded */
     , (24603,  44,         32) /* Damage */
     , (24603,  45,         32) /* DamageType - Acid */
     , (24603,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24603,  47,          6) /* AttackType - Thrust, Slash */
     , (24603,  48,         11) /* WeaponSkill - Sword */
     , (24603,  49,         30) /* WeaponTime */
     , (24603,  51,          1) /* CombatUse - Melee */
     , (24603,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24603, 106,        260) /* ItemSpellcraft */
     , (24603, 107,        588) /* ItemCurMana */
     , (24603, 108,        588) /* ItemMaxMana */
     , (24603, 115,        150) /* ItemSkillLevelLimit */
     , (24603, 150,        103) /* HookPlacement - Hook */
     , (24603, 151,          2) /* HookType - Wall */
     , (24603, 158,          2) /* WieldRequirements - RawSkill */
     , (24603, 159,         11) /* WieldSkillType - Sword */
     , (24603, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24603,  15, True ) /* LightsStatus */
     , (24603,  22, True ) /* Inscribable */
     , (24603,  23, True ) /* DestroyOnSell */
     , (24603,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24603,   5,  -0.033) /* ManaRate */
     , (24603,  21,    0.95) /* WeaponLength */
     , (24603,  22,     0.5) /* DamageVariance */
     , (24603,  29,    1.08) /* WeaponDefense */
     , (24603,  39,     1.3) /* DefaultScale */
     , (24603,  62,    1.08) /* WeaponOffense */
     , (24603, 136,     2.5) /* CriticalMultiplier */
     , (24603, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24603,   1, 'Sword of Lost Hope') /* Name */
     , (24603,  16, 'The Sword of Lost Hope glows with a faint red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24603,   1,   33558420) /* Setup */
     , (24603,   3,  536870932) /* SoundTable */
     , (24603,   6,   67114437) /* PaletteBase */
     , (24603,   8,  100671325) /* Icon */
     , (24603,  22,  872415275) /* PhysicsEffectTable */
     , (24603,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24603,  1604,      2)  /* Aura of Defender Self V */
     , (24603,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (24603,   422,      2)  /* Heavy Weapon Mastery Self V */
     , (24603,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (24603,  1624,      2)  /* Aura of Swift Killer Self III */
     , (24603,  1311,      2)  /* Armor Self V */;
