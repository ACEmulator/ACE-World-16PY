INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25631', 'swordweepingacidic', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25631,   1,          1) /* ItemType - MeleeWeapon */
     , (25631,   3,          8) /* PaletteTemplate - Green */
     , (25631,   5,        550) /* EncumbranceVal */
     , (25631,   8,        450) /* Mass */
     , (25631,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25631,  16,          1) /* ItemUseable - No */
     , (25631,  18,          1) /* UiEffects - Magical */
     , (25631,  19,       8000) /* Value */
     , (25631,  33,          1) /* Bonded - Bonded */
     , (25631,  36,       9999) /* ResistMagic */
     , (25631,  44,         38) /* Damage */
     , (25631,  45,         32) /* DamageType - Acid */
     , (25631,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25631,  47,          6) /* AttackType - Thrust, Slash */
     , (25631,  48,         11) /* WeaponSkill - Sword */
     , (25631,  49,         35) /* WeaponTime */
     , (25631,  51,          1) /* CombatUse - Melee */
     , (25631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25631, 106,        300) /* ItemSpellcraft */
     , (25631, 107,        800) /* ItemCurMana */
     , (25631, 108,        800) /* ItemMaxMana */
     , (25631, 109,         50) /* ItemDifficulty */
     , (25631, 114,          1) /* Attuned - Attuned */
     , (25631, 150,        103) /* HookPlacement - Hook */
     , (25631, 151,          2) /* HookType - Wall */
     , (25631, 158,          2) /* WieldRequirements - RawSkill */
     , (25631, 159,         11) /* WieldSkilltype - Sword */
     , (25631, 160,        325) /* WieldDifficulty */
     , (25631, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25631,  22, True ) /* Inscribable */
     , (25631,  23, True ) /* DestroyOnSell */
     , (25631,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25631,   5,  -0.025) /* ManaRate */
     , (25631,  21,       1) /* WeaponLength */
     , (25631,  22,     0.4) /* DamageVariance */
     , (25631,  29,       1) /* WeaponDefense */
     , (25631,  39,       1) /* DefaultScale */
     , (25631,  62,    1.05) /* WeaponOffense */
     , (25631, 138,     3.4) /* SlayerDamageBonus */
     , (25631, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25631,   1, 'Acidic Weeping Sword') /* Name */
     , (25631,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25631,   1,   33558474) /* Setup */
     , (25631,   3,  536870932) /* SoundTable */
     , (25631,   6,   67114522) /* PaletteBase */
     , (25631,   7,  268436698) /* ClothingBase */
     , (25631,   8,  100674908) /* Icon */
     , (25631,  22,  872415275) /* PhysicsEffectTable */
     , (25631,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25631,  2694,      2)  /* Moderate Heavy Weapon Aptitude */
     , (25631,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25631,  2964,      2)  /* Aura of Hunter's Mark */
     , (25631,  2966,      2)  /* Aura of Murderous Thirst */
     , (25631,  2967,      2)  /* Aura of The Speedy Hunter */;
