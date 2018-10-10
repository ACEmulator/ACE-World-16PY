INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25611, 'clawweepingacidic', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25611,   1,          1) /* ItemType - MeleeWeapon */
     , (25611,   3,          8) /* PaletteTemplate - Green */
     , (25611,   5,        125) /* EncumbranceVal */
     , (25611,   8,        110) /* Mass */
     , (25611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25611,  16,          1) /* ItemUseable - No */
     , (25611,  18,          1) /* UiEffects - Magical */
     , (25611,  19,       8000) /* Value */
     , (25611,  33,          1) /* Bonded - Bonded */
     , (25611,  36,       9999) /* ResistMagic */
     , (25611,  44,         22) /* Damage */
     , (25611,  45,         32) /* DamageType - Acid */
     , (25611,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (25611,  47,          1) /* AttackType - Punch */
     , (25611,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (25611,  49,         12) /* WeaponTime */
     , (25611,  51,          1) /* CombatUse - Melee */
     , (25611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25611, 106,        300) /* ItemSpellcraft */
     , (25611, 107,        800) /* ItemCurMana */
     , (25611, 108,        800) /* ItemMaxMana */
     , (25611, 109,         50) /* ItemDifficulty */
     , (25611, 114,          1) /* Attuned - Attuned */
     , (25611, 150,        103) /* HookPlacement - Hook */
     , (25611, 151,          2) /* HookType - Wall */
     , (25611, 158,          2) /* WieldRequirements - RawSkill */
     , (25611, 159,         13) /* WieldSkilltype - UnarmedCombat */
     , (25611, 160,        325) /* WieldDifficulty */
     , (25611, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25611,  22, True ) /* Inscribable */
     , (25611,  23, True ) /* DestroyOnSell */
     , (25611,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25611,   5,  -0.025) /* ManaRate */
     , (25611,  21,    0.55) /* WeaponLength */
     , (25611,  22,     0.5) /* DamageVariance */
     , (25611,  29,       1) /* WeaponDefense */
     , (25611,  39,       1) /* DefaultScale */
     , (25611,  62,    1.05) /* WeaponOffense */
     , (25611, 138,     3.4) /* SlayerDamageBonus */
     , (25611, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25611,   1, 'Acidic Weeping Claw') /* Name */
     , (25611,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25611,   1,   33558486) /* Setup */
     , (25611,   3,  536870932) /* SoundTable */
     , (25611,   6,   67114522) /* PaletteBase */
     , (25611,   7,  268436698) /* ClothingBase */
     , (25611,   8,  100674887) /* Icon */
     , (25611,  22,  872415275) /* PhysicsEffectTable */
     , (25611,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25611,  2696,      2)  /* Moderate Light Weapon Aptitude */
     , (25611,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25611,  2964,      2)  /* Aura of Hunter's Mark */
     , (25611,  2966,      2)  /* Aura of Murderous Thirst */
     , (25611,  2967,      2)  /* Aura of The Speedy Hunter */;
