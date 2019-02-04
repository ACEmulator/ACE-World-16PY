INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24599, 'swordlosthopebluenew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24599,   1,          1) /* ItemType - MeleeWeapon */
     , (24599,   3,         20) /* PaletteTemplate - Silver */
     , (24599,   5,        450) /* EncumbranceVal */
     , (24599,   8,        180) /* Mass */
     , (24599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24599,  16,          1) /* ItemUseable - No */
     , (24599,  18,          1) /* UiEffects - Magical */
     , (24599,  19,          0) /* Value */
     , (24599,  33,          1) /* Bonded - Bonded */
     , (24599,  44,         32) /* Damage */
     , (24599,  45,         32) /* DamageType - Acid */
     , (24599,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24599,  47,          6) /* AttackType - Thrust, Slash */
     , (24599,  48,         11) /* WeaponSkill - Sword */
     , (24599,  49,         30) /* WeaponTime */
     , (24599,  51,          1) /* CombatUse - Melee */
     , (24599,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24599, 106,        260) /* ItemSpellcraft */
     , (24599, 107,        588) /* ItemCurMana */
     , (24599, 108,        588) /* ItemMaxMana */
     , (24599, 115,        150) /* ItemSkillLevelLimit */
     , (24599, 150,        103) /* HookPlacement - Hook */
     , (24599, 151,          2) /* HookType - Wall */
     , (24599, 158,          2) /* WieldRequirements - RawSkill */
     , (24599, 159,         11) /* WieldSkillType - Sword */
     , (24599, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24599,  15, True ) /* LightsStatus */
     , (24599,  22, True ) /* Inscribable */
     , (24599,  23, True ) /* DestroyOnSell */
     , (24599,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24599,   5,  -0.033) /* ManaRate */
     , (24599,  21,    0.95) /* WeaponLength */
     , (24599,  22,     0.5) /* DamageVariance */
     , (24599,  29,    1.08) /* WeaponDefense */
     , (24599,  39,     1.3) /* DefaultScale */
     , (24599,  62,    1.08) /* WeaponOffense */
     , (24599, 136,     2.5) /* CriticalMultiplier */
     , (24599, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24599,   1, 'Sword of Lost Hope') /* Name */
     , (24599,  16, 'The Sword of Lost Hope, with a faint blue radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24599,   1,   33558420) /* Setup */
     , (24599,   3,  536870932) /* SoundTable */
     , (24599,   6,   67114437) /* PaletteBase */
     , (24599,   8,  100671325) /* Icon */
     , (24599,  22,  872415275) /* PhysicsEffectTable */
     , (24599,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24599,  1311,      2)  /* Armor Self V */
     , (24599,  1331,      2)  /* Strength Self V */
     , (24599,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (24599,  1604,      2)  /* Aura of Defender Self V */
     , (24599,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (24599,  1624,      2)  /* Aura of Swift Killer Self III */;
