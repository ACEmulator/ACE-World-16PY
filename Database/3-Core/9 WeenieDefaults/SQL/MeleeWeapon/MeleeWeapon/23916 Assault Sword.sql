DELETE FROM `weenie` WHERE `class_Id` = 23916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23916, 'swordtumerokwar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23916,   1,          1) /* ItemType - MeleeWeapon */
     , (23916,   3,         14) /* PaletteTemplate - Red */
     , (23916,   5,        600) /* EncumbranceVal */
     , (23916,   8,        220) /* Mass */
     , (23916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23916,  16,          1) /* ItemUseable - No */
     , (23916,  18,          1) /* UiEffects - Magical */
     , (23916,  19,       5000) /* Value */
     , (23916,  44,         30) /* Damage */
     , (23916,  45,          3) /* DamageType - Slash, Pierce */
     , (23916,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23916,  47,          6) /* AttackType - Thrust, Slash */
     , (23916,  48,         11) /* WeaponSkill - Sword */
     , (23916,  49,         40) /* WeaponTime */
     , (23916,  51,          1) /* CombatUse - Melee */
     , (23916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23916, 106,        400) /* ItemSpellcraft */
     , (23916, 107,        600) /* ItemCurMana */
     , (23916, 108,        600) /* ItemMaxMana */
     , (23916, 109,        120) /* ItemDifficulty */
     , (23916, 115,        250) /* ItemSkillLevelLimit */
     , (23916, 150,        103) /* HookPlacement - Hook */
     , (23916, 151,          2) /* HookType - Wall */
     , (23916, 158,          7) /* WieldRequirements - Level */
     , (23916, 159,          1) /* WieldSkillType - Axe */
     , (23916, 160,         30) /* WieldDifficulty */
     , (23916, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23916,  15, True ) /* LightsStatus */
     , (23916,  22, True ) /* Inscribable */
     , (23916,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23916,   5,  -0.025) /* ManaRate */
     , (23916,  21,    0.75) /* WeaponLength */
     , (23916,  22,     0.5) /* DamageVariance */
     , (23916,  29,    1.06) /* WeaponDefense */
     , (23916,  39,     1.2) /* DefaultScale */
     , (23916,  62,    1.06) /* WeaponOffense */
     , (23916, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23916,   1, 'Assault Sword') /* Name */
     , (23916,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23916,   1,   33558209) /* Setup */
     , (23916,   3,  536870932) /* SoundTable */
     , (23916,   6,   67111919) /* PaletteBase */
     , (23916,   7,  268436199) /* ClothingBase */
     , (23916,   8,  100671749) /* Icon */
     , (23916,  22,  872415275) /* PhysicsEffectTable */
     , (23916,  30,         88) /* PhysicsScript - Create */
     , (23916,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23916,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23916,  1331,      2)  /* Strength Self V */
     , (23916,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23916,  2004,      2)  /* Warrior's Vitality */;
