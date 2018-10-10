INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26598, 'spearixir3', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26598,   1,          1) /* ItemType - MeleeWeapon */
     , (26598,   3,         14) /* PaletteTemplate - Red */
     , (26598,   5,        250) /* EncumbranceVal */
     , (26598,   8,        140) /* Mass */
     , (26598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26598,  16,          1) /* ItemUseable - No */
     , (26598,  19,       6000) /* Value */
     , (26598,  44,         60) /* Damage */
     , (26598,  45,          2) /* DamageType - Pierce */
     , (26598,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26598,  47,          2) /* AttackType - Thrust */
     , (26598,  48,          9) /* WeaponSkill - Spear */
     , (26598,  49,         15) /* WeaponTime */
     , (26598,  51,          1) /* CombatUse - Melee */
     , (26598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26598, 106,        375) /* ItemSpellcraft */
     , (26598, 107,       1200) /* ItemCurMana */
     , (26598, 108,       1200) /* ItemMaxMana */
     , (26598, 109,        200) /* ItemDifficulty */
     , (26598, 150,        103) /* HookPlacement - Hook */
     , (26598, 151,          2) /* HookType - Wall */
     , (26598, 158,          2) /* WieldRequirements - RawSkill */
     , (26598, 159,          9) /* WieldSkilltype - Spear */
     , (26598, 160,        370) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26598,   5,   -0.05) /* ManaRate */
     , (26598,  21,     1.5) /* WeaponLength */
     , (26598,  22,     0.3) /* DamageVariance */
     , (26598,  29,     1.1) /* WeaponDefense */
     , (26598,  62,    1.08) /* WeaponOffense */
     , (26598, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26598,   1, 'Lance of the Bloodletter') /* Name */
     , (26598,  15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26598,   1,   33558594) /* Setup */
     , (26598,   3,  536870932) /* SoundTable */
     , (26598,   6,   67114956) /* PaletteBase */
     , (26598,   7,  268436792) /* ClothingBase */
     , (26598,   8,  100675774) /* Icon */
     , (26598,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26598,  1317,      2)  /* Armor Other VI */
     , (26598,  1384,      2)  /* Coordination Other VI */
     , (26598,  1605,      2)  /* Aura of Defender Self VI */
     , (26598,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26598,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (26598,  2692,      2)  /* Moderate Light Weapon Aptitude */;
