INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23915', 'stafftumerokwarnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23915,   1,          1) /* ItemType - MeleeWeapon */
     , (23915,   3,         14) /* PaletteTemplate - Red */
     , (23915,   5,        400) /* EncumbranceVal */
     , (23915,   8,         90) /* Mass */
     , (23915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23915,  16,          1) /* ItemUseable - No */
     , (23915,  18,          1) /* UiEffects - Magical */
     , (23915,  19,       5000) /* Value */
     , (23915,  44,         13) /* Damage */
     , (23915,  45,          4) /* DamageType - Bludgeon */
     , (23915,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23915,  47,          6) /* AttackType - Thrust, Slash */
     , (23915,  48,         10) /* WeaponSkill - Staff */
     , (23915,  49,         25) /* WeaponTime */
     , (23915,  51,          1) /* CombatUse - Melee */
     , (23915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23915, 106,        400) /* ItemSpellcraft */
     , (23915, 107,        600) /* ItemCurMana */
     , (23915, 108,        600) /* ItemMaxMana */
     , (23915, 109,        120) /* ItemDifficulty */
     , (23915, 115,        250) /* ItemSkillLevelLimit */
     , (23915, 150,        103) /* HookPlacement - Hook */
     , (23915, 151,          2) /* HookType - Wall */
     , (23915, 158,          7) /* WieldRequirements - Level */
     , (23915, 159,          1) /* WieldSkilltype - Axe */
     , (23915, 160,         30) /* WieldDifficulty */
     , (23915, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23915,  15, True ) /* LightsStatus */
     , (23915,  22, True ) /* Inscribable */
     , (23915,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23915,   5,  -0.025) /* ManaRate */
     , (23915,  21,    1.33) /* WeaponLength */
     , (23915,  22,     0.5) /* DamageVariance */
     , (23915,  29,    1.06) /* WeaponDefense */
     , (23915,  39,     0.8) /* DefaultScale */
     , (23915,  62,    1.06) /* WeaponOffense */
     , (23915, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23915,   1, 'Assault Staff') /* Name */
     , (23915,  16, 'A reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23915,   1,   33557206) /* Setup */
     , (23915,   3,  536870932) /* SoundTable */
     , (23915,   6,   67111919) /* PaletteBase */
     , (23915,   7,  268436199) /* ClothingBase */
     , (23915,   8,  100671748) /* Icon */
     , (23915,  22,  872415275) /* PhysicsEffectTable */
     , (23915,  37,         10) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23915,  1331,      2)  /* Strength Self V */
     , (23915,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23915,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23915,  2004,      2)  /* Warrior's Vitality */;
