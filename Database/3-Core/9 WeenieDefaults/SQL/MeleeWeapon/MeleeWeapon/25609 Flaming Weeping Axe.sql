DELETE FROM `weenie` WHERE `class_Id` = 25609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25609, 'axeweepingfiery', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25609,   1,          1) /* ItemType - MeleeWeapon */
     , (25609,   3,         14) /* PaletteTemplate - Red */
     , (25609,   5,        750) /* EncumbranceVal */
     , (25609,   8,        750) /* Mass */
     , (25609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25609,  16,          1) /* ItemUseable - No */
     , (25609,  18,          1) /* UiEffects - Magical */
     , (25609,  19,       8000) /* Value */
     , (25609,  33,          1) /* Bonded - Bonded */
     , (25609,  36,       9999) /* ResistMagic */
     , (25609,  44,         35) /* Damage */
     , (25609,  45,         16) /* DamageType - Fire */
     , (25609,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25609,  47,          4) /* AttackType - Slash */
     , (25609,  48,          1) /* WeaponSkill - Axe */
     , (25609,  49,         55) /* WeaponTime */
     , (25609,  51,          1) /* CombatUse - Melee */
     , (25609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25609, 106,        300) /* ItemSpellcraft */
     , (25609, 107,        800) /* ItemCurMana */
     , (25609, 108,        800) /* ItemMaxMana */
     , (25609, 109,         50) /* ItemDifficulty */
     , (25609, 114,          1) /* Attuned - Attuned */
     , (25609, 150,        103) /* HookPlacement - Hook */
     , (25609, 151,          2) /* HookType - Wall */
     , (25609, 158,          2) /* WieldRequirements - RawSkill */
     , (25609, 159,          1) /* WieldSkillType - Axe */
     , (25609, 160,        325) /* WieldDifficulty */
     , (25609, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25609,  22, True ) /* Inscribable */
     , (25609,  23, True ) /* DestroyOnSell */
     , (25609,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25609,   5,  -0.025) /* ManaRate */
     , (25609,  21,    0.75) /* WeaponLength */
     , (25609,  22,     0.4) /* DamageVariance */
     , (25609,  29,       1) /* WeaponDefense */
     , (25609,  39,       1) /* DefaultScale */
     , (25609,  62,    1.05) /* WeaponOffense */
     , (25609, 138,     3.4) /* SlayerDamageBonus */
     , (25609, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25609,   1, 'Flaming Weeping Axe') /* Name */
     , (25609,  15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25609,   1, 0x02000FC3) /* Setup */
     , (25609,   3, 0x20000014) /* SoundTable */
     , (25609,   6, 0x0400161A) /* PaletteBase */
     , (25609,   7, 0x100004DA) /* ClothingBase */
     , (25609,   8, 0x06002D46) /* Icon */
     , (25609,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25609,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25609,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25609,  2964,      2)  /* Aura of Hunter's Mark */
     , (25609,  2966,      2)  /* Aura of Murderous Thirst */
     , (25609,  2967,      2)  /* Aura of The Speedy Hunter */
     , (25609,  2686,      2)  /* Moderate Light Weapon Aptitude */;
