INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23352', 'spearofthegivenheart', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23352,   1,          1) /* ItemType - MeleeWeapon */
     , (23352,   3,          2) /* PaletteTemplate - Blue */
     , (23352,   5,        650) /* EncumbranceVal */
     , (23352,   8,        750) /* Mass */
     , (23352,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23352,  16,          1) /* ItemUseable - No */
     , (23352,  18,          1) /* UiEffects - Magical */
     , (23352,  19,       2000) /* Value */
     , (23352,  33,          0) /* Bonded - Normal */
     , (23352,  44,         22) /* Damage */
     , (23352,  45,          2) /* DamageType - Pierce */
     , (23352,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23352,  47,          2) /* AttackType - Thrust */
     , (23352,  48,          9) /* WeaponSkill - Spear */
     , (23352,  49,         20) /* WeaponTime */
     , (23352,  51,          1) /* CombatUse - Melee */
     , (23352,  93,       1044) /* PhysicsState */
     , (23352, 106,        300) /* ItemSpellcraft */
     , (23352, 107,        600) /* ItemCurMana */
     , (23352, 108,        600) /* ItemMaxMana */
     , (23352, 109,        125) /* ItemDifficulty */
     , (23352, 114,          0) /* Attuned - Normal */
     , (23352, 158,          2) /* WieldRequirements - RawSkill */
     , (23352, 159,          9) /* WieldSkilltype - Spear */
     , (23352, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23352,  22, True ) /* Inscribable */
     , (23352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23352,   5,    -0.1) /* ManaRate */
     , (23352,  21,     1.5) /* WeaponLength */
     , (23352,  22,     0.6) /* DamageVariance */
     , (23352,  29,     1.1) /* WeaponDefense */
     , (23352,  39,       1) /* DefaultScale */
     , (23352,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23352,   1, 'Spear of the Given Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23352,   1,   33558181) /* Setup */
     , (23352,   3,  536870932) /* SoundTable */
     , (23352,   6,   67111919) /* PaletteBase */
     , (23352,   7,  268436424) /* ClothingBase */
     , (23352,   8,  100674006) /* Icon */
     , (23352,  22,  872415275) /* PhysicsEffectTable */
     , (23352,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23352,   368,      2)  /* Light Weapon Mastery Other V */
     , (23352,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (23352,  1615,      2)  /* Aura of Blood Drinker Self V */;
