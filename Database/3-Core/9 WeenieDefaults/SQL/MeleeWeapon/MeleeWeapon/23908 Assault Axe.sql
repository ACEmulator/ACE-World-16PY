DELETE FROM `weenie` WHERE `class_Id` = 23908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23908, 'axetumerokwarnew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23908,   1,          1) /* ItemType - MeleeWeapon */
     , (23908,   3,         14) /* PaletteTemplate - Red */
     , (23908,   5,        600) /* EncumbranceVal */
     , (23908,   8,        320) /* Mass */
     , (23908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23908,  16,          1) /* ItemUseable - No */
     , (23908,  18,          1) /* UiEffects - Magical */
     , (23908,  19,       5000) /* Value */
     , (23908,  44,         28) /* Damage */
     , (23908,  45,          1) /* DamageType - Slash */
     , (23908,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23908,  47,          4) /* AttackType - Slash */
     , (23908,  48,          1) /* WeaponSkill - Axe */
     , (23908,  49,         40) /* WeaponTime */
     , (23908,  51,          1) /* CombatUse - Melee */
     , (23908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23908, 106,        400) /* ItemSpellcraft */
     , (23908, 107,        600) /* ItemCurMana */
     , (23908, 108,        600) /* ItemMaxMana */
     , (23908, 109,        120) /* ItemDifficulty */
     , (23908, 115,        250) /* ItemSkillLevelLimit */
     , (23908, 150,        103) /* HookPlacement - Hook */
     , (23908, 151,          2) /* HookType - Wall */
     , (23908, 158,          7) /* WieldRequirements - Level */
     , (23908, 159,          1) /* WieldSkillType - Axe */
     , (23908, 160,         30) /* WieldDifficulty */
     , (23908, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23908,  15, True ) /* LightsStatus */
     , (23908,  22, True ) /* Inscribable */
     , (23908,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23908,   5,  -0.025) /* ManaRate */
     , (23908,  21,    0.75) /* WeaponLength */
     , (23908,  22,     0.5) /* DamageVariance */
     , (23908,  29,    1.06) /* WeaponDefense */
     , (23908,  39,     1.2) /* DefaultScale */
     , (23908,  62,    1.06) /* WeaponOffense */
     , (23908, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23908,   1, 'Assault Axe') /* Name */
     , (23908,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23908,   1,   33557200) /* Setup */
     , (23908,   3,  536870932) /* SoundTable */
     , (23908,   6,   67111919) /* PaletteBase */
     , (23908,   7,  268436199) /* ClothingBase */
     , (23908,   8,  100671742) /* Icon */
     , (23908,  22,  872415275) /* PhysicsEffectTable */
     , (23908,  30,         88) /* PhysicsScript - Create */
     , (23908,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23908,  1331,      2)  /* Strength Self V */
     , (23908,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23908,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23908,  2004,      2)  /* Warrior's Vitality */;
