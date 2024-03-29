DELETE FROM `weenie` WHERE `class_Id` = 25634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25634, 'swordweepingfreezing', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25634,   1,          1) /* ItemType - MeleeWeapon */
     , (25634,   3,          2) /* PaletteTemplate - Blue */
     , (25634,   5,        550) /* EncumbranceVal */
     , (25634,   8,        450) /* Mass */
     , (25634,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25634,  16,          1) /* ItemUseable - No */
     , (25634,  18,          1) /* UiEffects - Magical */
     , (25634,  19,       8000) /* Value */
     , (25634,  33,          1) /* Bonded - Bonded */
     , (25634,  36,       9999) /* ResistMagic */
     , (25634,  44,         38) /* Damage */
     , (25634,  45,          8) /* DamageType - Cold */
     , (25634,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25634,  47,          6) /* AttackType - Thrust, Slash */
     , (25634,  48,         11) /* WeaponSkill - Sword */
     , (25634,  49,         35) /* WeaponTime */
     , (25634,  51,          1) /* CombatUse - Melee */
     , (25634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25634, 106,        300) /* ItemSpellcraft */
     , (25634, 107,        800) /* ItemCurMana */
     , (25634, 108,        800) /* ItemMaxMana */
     , (25634, 109,         50) /* ItemDifficulty */
     , (25634, 114,          1) /* Attuned - Attuned */
     , (25634, 150,        103) /* HookPlacement - Hook */
     , (25634, 151,          2) /* HookType - Wall */
     , (25634, 158,          2) /* WieldRequirements - RawSkill */
     , (25634, 159,         11) /* WieldSkillType - Sword */
     , (25634, 160,        325) /* WieldDifficulty */
     , (25634, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25634,  22, True ) /* Inscribable */
     , (25634,  23, True ) /* DestroyOnSell */
     , (25634,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25634,   5,  -0.025) /* ManaRate */
     , (25634,  21,       1) /* WeaponLength */
     , (25634,  22,     0.4) /* DamageVariance */
     , (25634,  29,       1) /* WeaponDefense */
     , (25634,  39,       1) /* DefaultScale */
     , (25634,  62,    1.05) /* WeaponOffense */
     , (25634, 138,     3.4) /* SlayerDamageBonus */
     , (25634, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25634,   1, 'Frozen Weeping Sword') /* Name */
     , (25634,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25634,   1, 0x02000FC9) /* Setup */
     , (25634,   3, 0x20000014) /* SoundTable */
     , (25634,   6, 0x0400161A) /* PaletteBase */
     , (25634,   7, 0x100004DA) /* ClothingBase */
     , (25634,   8, 0x06002D5D) /* Icon */
     , (25634,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25634,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25634,  2694,      2)  /* Moderate Heavy Weapon Aptitude */
     , (25634,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25634,  2964,      2)  /* Aura of Hunter's Mark */
     , (25634,  2966,      2)  /* Aura of Murderous Thirst */
     , (25634,  2967,      2)  /* Aura of The Speedy Hunter */;
