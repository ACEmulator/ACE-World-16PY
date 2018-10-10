INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23914, 'speartumerokwarnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23914,   1,          1) /* ItemType - MeleeWeapon */
     , (23914,   3,         14) /* PaletteTemplate - Red */
     , (23914,   5,        400) /* EncumbranceVal */
     , (23914,   8,        140) /* Mass */
     , (23914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23914,  16,          1) /* ItemUseable - No */
     , (23914,  18,          1) /* UiEffects - Magical */
     , (23914,  19,       5000) /* Value */
     , (23914,  44,         24) /* Damage */
     , (23914,  45,          2) /* DamageType - Pierce */
     , (23914,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23914,  47,          2) /* AttackType - Thrust */
     , (23914,  48,          9) /* WeaponSkill - Spear */
     , (23914,  49,         25) /* WeaponTime */
     , (23914,  51,          1) /* CombatUse - Melee */
     , (23914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23914, 106,        400) /* ItemSpellcraft */
     , (23914, 107,        600) /* ItemCurMana */
     , (23914, 108,        600) /* ItemMaxMana */
     , (23914, 109,        120) /* ItemDifficulty */
     , (23914, 115,        250) /* ItemSkillLevelLimit */
     , (23914, 150,        103) /* HookPlacement - Hook */
     , (23914, 151,          2) /* HookType - Wall */
     , (23914, 158,          7) /* WieldRequirements - Level */
     , (23914, 159,          1) /* WieldSkilltype - Axe */
     , (23914, 160,         30) /* WieldDifficulty */
     , (23914, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23914,  15, True ) /* LightsStatus */
     , (23914,  22, True ) /* Inscribable */
     , (23914,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23914,   5,  -0.025) /* ManaRate */
     , (23914,  21,     1.5) /* WeaponLength */
     , (23914,  22,    0.75) /* DamageVariance */
     , (23914,  29,    1.06) /* WeaponDefense */
     , (23914,  39,     1.2) /* DefaultScale */
     , (23914,  62,    1.06) /* WeaponOffense */
     , (23914, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23914,   1, 'Assault Spear') /* Name */
     , (23914,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23914,   1,   33557205) /* Setup */
     , (23914,   3,  536870932) /* SoundTable */
     , (23914,   6,   67111919) /* PaletteBase */
     , (23914,   7,  268436199) /* ClothingBase */
     , (23914,   8,  100671747) /* Icon */
     , (23914,  22,  872415275) /* PhysicsEffectTable */
     , (23914,  37,          9) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23914,  1331,      2)  /* Strength Self V */
     , (23914,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23914,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23914,  2004,      2)  /* Warrior's Vitality */;
