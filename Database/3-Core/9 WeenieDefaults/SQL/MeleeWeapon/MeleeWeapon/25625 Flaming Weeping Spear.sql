DELETE FROM `weenie` WHERE `class_Id` = 25625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25625, 'spearweepingfiery', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25625,   1,          1) /* ItemType - MeleeWeapon */
     , (25625,   3,         14) /* PaletteTemplate - Red */
     , (25625,   5,        650) /* EncumbranceVal */
     , (25625,   8,        650) /* Mass */
     , (25625,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25625,  16,          1) /* ItemUseable - No */
     , (25625,  18,          1) /* UiEffects - Magical */
     , (25625,  19,       8000) /* Value */
     , (25625,  33,          1) /* Bonded - Bonded */
     , (25625,  36,       9999) /* ResistMagic */
     , (25625,  44,         33) /* Damage */
     , (25625,  45,         16) /* DamageType - Fire */
     , (25625,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25625,  47,          2) /* AttackType - Thrust */
     , (25625,  48,          9) /* WeaponSkill - Spear */
     , (25625,  49,         20) /* WeaponTime */
     , (25625,  51,          1) /* CombatUse - Melee */
     , (25625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25625, 106,        300) /* ItemSpellcraft */
     , (25625, 107,        800) /* ItemCurMana */
     , (25625, 108,        800) /* ItemMaxMana */
     , (25625, 109,         50) /* ItemDifficulty */
     , (25625, 114,          1) /* Attuned - Attuned */
     , (25625, 150,        103) /* HookPlacement - Hook */
     , (25625, 151,          2) /* HookType - Wall */
     , (25625, 158,          2) /* WieldRequirements - RawSkill */
     , (25625, 159,          9) /* WieldSkillType - Spear */
     , (25625, 160,        325) /* WieldDifficulty */
     , (25625, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25625,  22, True ) /* Inscribable */
     , (25625,  23, True ) /* DestroyOnSell */
     , (25625,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25625,   5,  -0.025) /* ManaRate */
     , (25625,  21,     1.5) /* WeaponLength */
     , (25625,  22,    0.45) /* DamageVariance */
     , (25625,  29,       1) /* WeaponDefense */
     , (25625,  39,       1) /* DefaultScale */
     , (25625,  62,    1.05) /* WeaponOffense */
     , (25625, 138,     3.4) /* SlayerDamageBonus */
     , (25625, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25625,   1, 'Flaming Weeping Spear') /* Name */
     , (25625,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25625,   1,   33558466) /* Setup */
     , (25625,   3,  536870932) /* SoundTable */
     , (25625,   6,   67114522) /* PaletteBase */
     , (25625,   7,  268436698) /* ClothingBase */
     , (25625,   8,  100674901) /* Icon */
     , (25625,  22,  872415275) /* PhysicsEffectTable */
     , (25625,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25625,  2692,      2)  /* Moderate Light Weapon Aptitude */
     , (25625,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25625,  2964,      2)  /* Aura of Hunter's Mark */
     , (25625,  2966,      2)  /* Aura of Murderous Thirst */
     , (25625,  2967,      2)  /* Aura of The Speedy Hunter */;
