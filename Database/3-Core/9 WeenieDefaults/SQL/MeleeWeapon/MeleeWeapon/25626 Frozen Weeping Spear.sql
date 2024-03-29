DELETE FROM `weenie` WHERE `class_Id` = 25626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25626, 'spearweepingfreezing', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25626,   1,          1) /* ItemType - MeleeWeapon */
     , (25626,   3,          2) /* PaletteTemplate - Blue */
     , (25626,   5,        650) /* EncumbranceVal */
     , (25626,   8,        650) /* Mass */
     , (25626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25626,  16,          1) /* ItemUseable - No */
     , (25626,  18,          1) /* UiEffects - Magical */
     , (25626,  19,       8000) /* Value */
     , (25626,  33,          1) /* Bonded - Bonded */
     , (25626,  36,       9999) /* ResistMagic */
     , (25626,  44,         33) /* Damage */
     , (25626,  45,          8) /* DamageType - Cold */
     , (25626,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25626,  47,          2) /* AttackType - Thrust */
     , (25626,  48,          9) /* WeaponSkill - Spear */
     , (25626,  49,         20) /* WeaponTime */
     , (25626,  51,          1) /* CombatUse - Melee */
     , (25626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25626, 106,        300) /* ItemSpellcraft */
     , (25626, 107,        800) /* ItemCurMana */
     , (25626, 108,        800) /* ItemMaxMana */
     , (25626, 109,         50) /* ItemDifficulty */
     , (25626, 114,          1) /* Attuned - Attuned */
     , (25626, 150,        103) /* HookPlacement - Hook */
     , (25626, 151,          2) /* HookType - Wall */
     , (25626, 158,          2) /* WieldRequirements - RawSkill */
     , (25626, 159,          9) /* WieldSkillType - Spear */
     , (25626, 160,        325) /* WieldDifficulty */
     , (25626, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25626,  22, True ) /* Inscribable */
     , (25626,  23, True ) /* DestroyOnSell */
     , (25626,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25626,   5,  -0.025) /* ManaRate */
     , (25626,  21,     1.5) /* WeaponLength */
     , (25626,  22,    0.45) /* DamageVariance */
     , (25626,  29,       1) /* WeaponDefense */
     , (25626,  39,       1) /* DefaultScale */
     , (25626,  62,    1.05) /* WeaponOffense */
     , (25626, 138,     3.4) /* SlayerDamageBonus */
     , (25626, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25626,   1, 'Frozen Weeping Spear') /* Name */
     , (25626,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25626,   1, 0x02000FCF) /* Setup */
     , (25626,   3, 0x20000014) /* SoundTable */
     , (25626,   6, 0x0400161A) /* PaletteBase */
     , (25626,   7, 0x100004DA) /* ClothingBase */
     , (25626,   8, 0x06002D56) /* Icon */
     , (25626,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25626,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25626,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25626,  2692,      2)  /* Moderate Light Weapon Aptitude */
     , (25626,  2964,      2)  /* Aura of Hunter's Mark */
     , (25626,  2966,      2)  /* Aura of Murderous Thirst */
     , (25626,  2967,      2)  /* Aura of The Speedy Hunter */;
