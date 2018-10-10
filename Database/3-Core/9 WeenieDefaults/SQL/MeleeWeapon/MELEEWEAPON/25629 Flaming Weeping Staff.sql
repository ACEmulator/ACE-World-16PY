INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25629, 'staffweepingfiery', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25629,   1,          1) /* ItemType - MeleeWeapon */
     , (25629,   3,         14) /* PaletteTemplate - Red */
     , (25629,   5,        450) /* EncumbranceVal */
     , (25629,   8,        350) /* Mass */
     , (25629,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25629,  16,          1) /* ItemUseable - No */
     , (25629,  18,          1) /* UiEffects - Magical */
     , (25629,  19,       8000) /* Value */
     , (25629,  33,          1) /* Bonded - Bonded */
     , (25629,  36,       9999) /* ResistMagic */
     , (25629,  44,         25) /* Damage */
     , (25629,  45,         16) /* DamageType - Fire */
     , (25629,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25629,  47,          6) /* AttackType - Thrust, Slash */
     , (25629,  48,         10) /* WeaponSkill - Staff */
     , (25629,  49,         20) /* WeaponTime */
     , (25629,  51,          1) /* CombatUse - Melee */
     , (25629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25629, 106,        300) /* ItemSpellcraft */
     , (25629, 107,        800) /* ItemCurMana */
     , (25629, 108,        800) /* ItemMaxMana */
     , (25629, 109,         50) /* ItemDifficulty */
     , (25629, 114,          1) /* Attuned - Attuned */
     , (25629, 150,        103) /* HookPlacement - Hook */
     , (25629, 151,          2) /* HookType - Wall */
     , (25629, 158,          2) /* WieldRequirements - RawSkill */
     , (25629, 159,         10) /* WieldSkilltype - Staff */
     , (25629, 160,        325) /* WieldDifficulty */
     , (25629, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25629,  22, True ) /* Inscribable */
     , (25629,  23, True ) /* DestroyOnSell */
     , (25629,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25629,   5,  -0.025) /* ManaRate */
     , (25629,  21,    1.33) /* WeaponLength */
     , (25629,  22,    0.25) /* DamageVariance */
     , (25629,  29,       1) /* WeaponDefense */
     , (25629,  39,       1) /* DefaultScale */
     , (25629,  62,    1.05) /* WeaponOffense */
     , (25629, 138,     3.4) /* SlayerDamageBonus */
     , (25629, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25629,   1, 'Flaming Weeping Staff') /* Name */
     , (25629,  15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25629,   1,   33558468) /* Setup */
     , (25629,   3,  536870932) /* SoundTable */
     , (25629,   6,   67114522) /* PaletteBase */
     , (25629,   7,  268436698) /* ClothingBase */
     , (25629,   8,  100674905) /* Icon */
     , (25629,  22,  872415275) /* PhysicsEffectTable */
     , (25629,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25629,  2693,      2)  /* Moderate Light Weapon Aptitude */
     , (25629,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25629,  2964,      2)  /* Aura of Hunter's Mark */
     , (25629,  2966,      2)  /* Aura of Murderous Thirst */
     , (25629,  2967,      2)  /* Aura of The Speedy Hunter */;
