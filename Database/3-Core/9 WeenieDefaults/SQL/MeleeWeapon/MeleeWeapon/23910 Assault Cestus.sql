DELETE FROM `weenie` WHERE `class_Id` = 23910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23910, 'cestustumerokwar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23910,   1,          1) /* ItemType - MeleeWeapon */
     , (23910,   3,         14) /* PaletteTemplate - Red */
     , (23910,   5,        200) /* EncumbranceVal */
     , (23910,   8,         90) /* Mass */
     , (23910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23910,  16,          1) /* ItemUseable - No */
     , (23910,  18,          1) /* UiEffects - Magical */
     , (23910,  19,       5000) /* Value */
     , (23910,  44,         11) /* Damage */
     , (23910,  45,          4) /* DamageType - Bludgeon */
     , (23910,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23910,  47,          1) /* AttackType - Punch */
     , (23910,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23910,  49,         25) /* WeaponTime */
     , (23910,  51,          1) /* CombatUse - Melee */
     , (23910,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23910, 106,        400) /* ItemSpellcraft */
     , (23910, 107,        600) /* ItemCurMana */
     , (23910, 108,        600) /* ItemMaxMana */
     , (23910, 109,        120) /* ItemDifficulty */
     , (23910, 115,        250) /* ItemSkillLevelLimit */
     , (23910, 150,        103) /* HookPlacement - Hook */
     , (23910, 151,          2) /* HookType - Wall */
     , (23910, 158,          7) /* WieldRequirements - Level */
     , (23910, 159,          1) /* WieldSkillType - Axe */
     , (23910, 160,         30) /* WieldDifficulty */
     , (23910, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23910,  15, True ) /* LightsStatus */
     , (23910,  22, True ) /* Inscribable */
     , (23910,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23910,   5,  -0.025) /* ManaRate */
     , (23910,  21,    0.75) /* WeaponLength */
     , (23910,  22,    0.75) /* DamageVariance */
     , (23910,  29,    1.06) /* WeaponDefense */
     , (23910,  39,     0.8) /* DefaultScale */
     , (23910,  62,    1.06) /* WeaponOffense */
     , (23910, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23910,   1, 'Assault Cestus') /* Name */
     , (23910,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23910,   1,   33558207) /* Setup */
     , (23910,   3,  536870932) /* SoundTable */
     , (23910,   6,   67111919) /* PaletteBase */
     , (23910,   7,  268436199) /* ClothingBase */
     , (23910,   8,  100671744) /* Icon */
     , (23910,  22,  872415275) /* PhysicsEffectTable */
     , (23910,  30,         88) /* PhysicsScript - Create */
     , (23910,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23910,  1331,      2)  /* Strength Self V */
     , (23910,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23910,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23910,  2004,      2)  /* Warrior's Vitality */;
