INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3645, 'tibrisfirespear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645,   1,          1) /* ItemType - MeleeWeapon */
     , (3645,   3,         20) /* PaletteTemplate - Silver */
     , (3645,   5,        700) /* EncumbranceVal */
     , (3645,   8,        140) /* Mass */
     , (3645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3645,  16,          1) /* ItemUseable - No */
     , (3645,  18,         32) /* UiEffects - Fire */
     , (3645,  19,       2500) /* Value */
     , (3645,  44,         16) /* Damage */
     , (3645,  45,         16) /* DamageType - Fire */
     , (3645,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3645,  47,          2) /* AttackType - Thrust */
     , (3645,  48,          9) /* WeaponSkill - Spear */
     , (3645,  49,         30) /* WeaponTime */
     , (3645,  51,          1) /* CombatUse - Melee */
     , (3645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645, 106,         55) /* ItemSpellcraft */
     , (3645, 107,       1440) /* ItemCurMana */
     , (3645, 108,       1440) /* ItemMaxMana */
     , (3645, 115,        125) /* ItemSkillLevelLimit */
     , (3645, 150,        103) /* HookPlacement - Hook */
     , (3645, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645,   5,  -0.033) /* ManaRate */
     , (3645,  21,     1.5) /* WeaponLength */
     , (3645,  22,    0.75) /* DamageVariance */
     , (3645,  29,    1.04) /* WeaponDefense */
     , (3645,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645,   1, 'Tibri''s Fire Spear') /* Name */
     , (3645,  16, 'Tibri''s flaming spear does fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645,   1,   33555412) /* Setup */
     , (3645,   6,   67111919) /* PaletteBase */
     , (3645,   8,  100667609) /* Icon */
     , (3645,  22,  872415275) /* PhysicsEffectTable */
     , (3645,  37,          9) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3645,  1091,      2)  /* Fire Protection Self III */
     , (3645,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (3645,  1602,      2)  /* Aura of Defender Self III */
     , (3645,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (3645,  1624,      2)  /* Aura of Swift Killer Self III */;
