INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25621, 'maceweepingfiery', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25621,   1,          1) /* ItemType - MeleeWeapon */
     , (25621,   3,         14) /* PaletteTemplate - Red */
     , (25621,   5,        750) /* EncumbranceVal */
     , (25621,   8,        800) /* Mass */
     , (25621,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25621,  16,          1) /* ItemUseable - No */
     , (25621,  18,          1) /* UiEffects - Magical */
     , (25621,  19,       8000) /* Value */
     , (25621,  33,          1) /* Bonded - Bonded */
     , (25621,  36,       9999) /* ResistMagic */
     , (25621,  44,         31) /* Damage */
     , (25621,  45,         16) /* DamageType - Fire */
     , (25621,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25621,  47,          4) /* AttackType - Slash */
     , (25621,  48,          5) /* WeaponSkill - Mace */
     , (25621,  49,         35) /* WeaponTime */
     , (25621,  51,          1) /* CombatUse - Melee */
     , (25621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25621, 106,        300) /* ItemSpellcraft */
     , (25621, 107,        800) /* ItemCurMana */
     , (25621, 108,        800) /* ItemMaxMana */
     , (25621, 109,         50) /* ItemDifficulty */
     , (25621, 114,          1) /* Attuned - Attuned */
     , (25621, 150,        103) /* HookPlacement - Hook */
     , (25621, 151,          2) /* HookType - Wall */
     , (25621, 158,          2) /* WieldRequirements - RawSkill */
     , (25621, 159,          5) /* WieldSkilltype - Mace */
     , (25621, 160,        325) /* WieldDifficulty */
     , (25621, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25621,  22, True ) /* Inscribable */
     , (25621,  23, True ) /* DestroyOnSell */
     , (25621,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25621,   5,  -0.025) /* ManaRate */
     , (25621,  21,     0.6) /* WeaponLength */
     , (25621,  22,    0.25) /* DamageVariance */
     , (25621,  29,       1) /* WeaponDefense */
     , (25621,  39,       1) /* DefaultScale */
     , (25621,  62,    1.05) /* WeaponOffense */
     , (25621, 138,     3.4) /* SlayerDamageBonus */
     , (25621, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25621,   1, 'Flaming Weeping Mace') /* Name */
     , (25621,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25621,   1,   33558465) /* Setup */
     , (25621,   3,  536870932) /* SoundTable */
     , (25621,   6,   67114522) /* PaletteBase */
     , (25621,   7,  268436698) /* ClothingBase */
     , (25621,   8,  100674897) /* Icon */
     , (25621,  22,  872415275) /* PhysicsEffectTable */
     , (25621,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25621,  2690,      2)  /* Moderate Light Weapon Aptitude */
     , (25621,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25621,  2964,      2)  /* Aura of Hunter's Mark */
     , (25621,  2966,      2)  /* Aura of Murderous Thirst */
     , (25621,  2967,      2)  /* Aura of The Speedy Hunter */;
