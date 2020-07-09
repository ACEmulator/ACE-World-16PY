DELETE FROM `weenie` WHERE `class_Id` = 23912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23912, 'daggertumerokwar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23912,   1,          1) /* ItemType - MeleeWeapon */
     , (23912,   3,         14) /* PaletteTemplate - Red */
     , (23912,   5,        200) /* EncumbranceVal */
     , (23912,   8,         90) /* Mass */
     , (23912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23912,  16,          1) /* ItemUseable - No */
     , (23912,  18,          1) /* UiEffects - Magical */
     , (23912,  19,       5000) /* Value */
     , (23912,  44,         13) /* Damage */
     , (23912,  45,          3) /* DamageType - Slash, Pierce */
     , (23912,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23912,  47,          4) /* AttackType - Slash */
     , (23912,  48,          4) /* WeaponSkill - Dagger */
     , (23912,  49,         25) /* WeaponTime */
     , (23912,  51,          1) /* CombatUse - Melee */
     , (23912,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23912, 106,        400) /* ItemSpellcraft */
     , (23912, 107,        600) /* ItemCurMana */
     , (23912, 108,        600) /* ItemMaxMana */
     , (23912, 109,        120) /* ItemDifficulty */
     , (23912, 115,        250) /* ItemSkillLevelLimit */
     , (23912, 150,        103) /* HookPlacement - Hook */
     , (23912, 151,          2) /* HookType - Wall */
     , (23912, 158,          7) /* WieldRequirements - Level */
     , (23912, 159,          1) /* WieldSkillType - Axe */
     , (23912, 160,         30) /* WieldDifficulty */
     , (23912, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23912,  15, True ) /* LightsStatus */
     , (23912,  22, True ) /* Inscribable */
     , (23912,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23912,   5,  -0.025) /* ManaRate */
     , (23912,  21,    0.75) /* WeaponLength */
     , (23912,  22,    0.75) /* DamageVariance */
     , (23912,  29,    1.06) /* WeaponDefense */
     , (23912,  39,     1.2) /* DefaultScale */
     , (23912,  62,    1.06) /* WeaponOffense */
     , (23912, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23912,   1, 'Assault Dirk') /* Name */
     , (23912,  16, 'A reward for defeating the leaders of the Shreth Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23912,   1,   33558208) /* Setup */
     , (23912,   3,  536870932) /* SoundTable */
     , (23912,   6,   67111919) /* PaletteBase */
     , (23912,   7,  268436199) /* ClothingBase */
     , (23912,   8,  100671745) /* Icon */
     , (23912,  22,  872415275) /* PhysicsEffectTable */
     , (23912,  30,         88) /* PhysicsScript - Create */
     , (23912,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23912,  1377,      2)  /* Coordination Self V */
     , (23912,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23912,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23912,  2004,      2)  /* Warrior's Vitality */;
