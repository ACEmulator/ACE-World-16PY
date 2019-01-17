INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25620, 'maceweepingelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25620,   1,          1) /* ItemType - MeleeWeapon */
     , (25620,   3,         13) /* PaletteTemplate - Purple */
     , (25620,   5,        750) /* EncumbranceVal */
     , (25620,   8,        800) /* Mass */
     , (25620,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25620,  16,          1) /* ItemUseable - No */
     , (25620,  18,          1) /* UiEffects - Magical */
     , (25620,  19,       8000) /* Value */
     , (25620,  33,          1) /* Bonded - Bonded */
     , (25620,  36,       9999) /* ResistMagic */
     , (25620,  44,         31) /* Damage */
     , (25620,  45,         64) /* DamageType - Electric */
     , (25620,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25620,  47,          4) /* AttackType - Slash */
     , (25620,  48,          5) /* WeaponSkill - Mace */
     , (25620,  49,         35) /* WeaponTime */
     , (25620,  51,          1) /* CombatUse - Melee */
     , (25620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25620, 106,        300) /* ItemSpellcraft */
     , (25620, 107,        800) /* ItemCurMana */
     , (25620, 108,        800) /* ItemMaxMana */
     , (25620, 109,         50) /* ItemDifficulty */
     , (25620, 114,          1) /* Attuned - Attuned */
     , (25620, 150,        103) /* HookPlacement - Hook */
     , (25620, 151,          2) /* HookType - Wall */
     , (25620, 158,          2) /* WieldRequirements - RawSkill */
     , (25620, 159,          5) /* WieldSkillType - Mace */
     , (25620, 160,        325) /* WieldDifficulty */
     , (25620, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25620,  22, True ) /* Inscribable */
     , (25620,  23, True ) /* DestroyOnSell */
     , (25620,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25620,   5,  -0.025) /* ManaRate */
     , (25620,  21,     0.6) /* WeaponLength */
     , (25620,  22,    0.25) /* DamageVariance */
     , (25620,  29,       1) /* WeaponDefense */
     , (25620,  39,       1) /* DefaultScale */
     , (25620,  62,    1.05) /* WeaponOffense */
     , (25620, 138,     3.4) /* SlayerDamageBonus */
     , (25620, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25620,   1, 'Electric Weeping Mace') /* Name */
     , (25620,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25620,   1,   33558481) /* Setup */
     , (25620,   3,  536870932) /* SoundTable */
     , (25620,   6,   67114522) /* PaletteBase */
     , (25620,   7,  268436698) /* ClothingBase */
     , (25620,   8,  100674899) /* Icon */
     , (25620,  22,  872415275) /* PhysicsEffectTable */
     , (25620,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25620,  2690,      2)  /* Moderate Light Weapon Aptitude */
     , (25620,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25620,  2964,      2)  /* Aura of Hunter's Mark */
     , (25620,  2966,      2)  /* Aura of Murderous Thirst */
     , (25620,  2967,      2)  /* Aura of The Speedy Hunter */;
