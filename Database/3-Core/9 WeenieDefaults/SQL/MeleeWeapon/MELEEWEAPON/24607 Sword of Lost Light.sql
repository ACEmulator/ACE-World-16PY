INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24607', 'swordlostlightbluenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24607,   1,          1) /* ItemType - MeleeWeapon */
     , (24607,   5,        450) /* EncumbranceVal */
     , (24607,   8,        180) /* Mass */
     , (24607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24607,  16,          1) /* ItemUseable - No */
     , (24607,  18,          1) /* UiEffects - Magical */
     , (24607,  19,      11300) /* Value */
     , (24607,  33,          1) /* Bonded - Bonded */
     , (24607,  44,         32) /* Damage */
     , (24607,  45,          3) /* DamageType */
     , (24607,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24607,  47,          6) /* AttackType */
     , (24607,  48,         11) /* WeaponSkill - Sword */
     , (24607,  49,         30) /* WeaponTime */
     , (24607,  51,          1) /* CombatUse - Melee */
     , (24607,  93,       1044) /* PhysicsState */
     , (24607, 106,        260) /* ItemSpellcraft */
     , (24607, 107,        588) /* ItemCurMana */
     , (24607, 108,        588) /* ItemMaxMana */
     , (24607, 115,        150) /* ItemSkillLevelLimit */
     , (24607, 150,        103) /* HookPlacement - Hook */
     , (24607, 151,          2) /* HookType - Wall */
     , (24607, 158,          2) /* WieldRequirements - RawSkill */
     , (24607, 159,         11) /* WieldSkilltype - Sword */
     , (24607, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24607,  22, True ) /* Inscribable */
     , (24607,  23, True ) /* DestroyOnSell */
     , (24607,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24607,   5,  -0.033) /* ManaRate */
     , (24607,  21,    0.95) /* WeaponLength */
     , (24607,  22,     0.5) /* DamageVariance */
     , (24607,  29,    1.08) /* WeaponDefense */
     , (24607,  39,     1.3) /* DefaultScale */
     , (24607,  62,    1.08) /* WeaponOffense */
     , (24607, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24607,   1, 'Sword of Lost Light') /* Name */
     , (24607,  16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24607,   1,   33558416) /* Setup */
     , (24607,   3,  536870932) /* SoundTable */
     , (24607,   8,  100674513) /* Icon */
     , (24607,  22,  872415275) /* PhysicsEffectTable */
     , (24607,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24607,  1331,      2)  /* Strength Self V */
     , (24607,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (24607,  1604,      2)  /* Aura of Defender Self V */
     , (24607,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (24607,  1624,      2)  /* Aura of Swift Killer Self III */;
