DELETE FROM `weenie` WHERE `class_Id` = 25613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25613, 'clawweepingfiery', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25613,   1,          1) /* ItemType - MeleeWeapon */
     , (25613,   3,         14) /* PaletteTemplate - Red */
     , (25613,   5,        125) /* EncumbranceVal */
     , (25613,   8,        110) /* Mass */
     , (25613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25613,  16,          1) /* ItemUseable - No */
     , (25613,  18,          1) /* UiEffects - Magical */
     , (25613,  19,       8000) /* Value */
     , (25613,  33,          1) /* Bonded - Bonded */
     , (25613,  36,       9999) /* ResistMagic */
     , (25613,  44,         22) /* Damage */
     , (25613,  45,         16) /* DamageType - Fire */
     , (25613,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (25613,  47,          1) /* AttackType - Punch */
     , (25613,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (25613,  49,         12) /* WeaponTime */
     , (25613,  51,          1) /* CombatUse - Melee */
     , (25613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25613, 106,        300) /* ItemSpellcraft */
     , (25613, 107,        800) /* ItemCurMana */
     , (25613, 108,        800) /* ItemMaxMana */
     , (25613, 109,         50) /* ItemDifficulty */
     , (25613, 114,          1) /* Attuned - Attuned */
     , (25613, 150,        103) /* HookPlacement - Hook */
     , (25613, 151,          2) /* HookType - Wall */
     , (25613, 158,          2) /* WieldRequirements - RawSkill */
     , (25613, 159,         13) /* WieldSkillType - UnarmedCombat */
     , (25613, 160,        325) /* WieldDifficulty */
     , (25613, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25613,  22, True ) /* Inscribable */
     , (25613,  23, True ) /* DestroyOnSell */
     , (25613,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25613,   5,  -0.025) /* ManaRate */
     , (25613,  21,    0.55) /* WeaponLength */
     , (25613,  22,     0.5) /* DamageVariance */
     , (25613,  29,       1) /* WeaponDefense */
     , (25613,  39,       1) /* DefaultScale */
     , (25613,  62,    1.05) /* WeaponOffense */
     , (25613, 138,     3.4) /* SlayerDamageBonus */
     , (25613, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25613,   1, 'Flaming Weeping Claw') /* Name */
     , (25613,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25613,   1,   33558463) /* Setup */
     , (25613,   3,  536870932) /* SoundTable */
     , (25613,   6,   67114522) /* PaletteBase */
     , (25613,   7,  268436698) /* ClothingBase */
     , (25613,   8,  100674890) /* Icon */
     , (25613,  22,  872415275) /* PhysicsEffectTable */
     , (25613,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25613,  2696,      2)  /* Moderate Light Weapon Aptitude */
     , (25613,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25613,  2964,      2)  /* Aura of Hunter's Mark */
     , (25613,  2966,      2)  /* Aura of Murderous Thirst */
     , (25613,  2967,      2)  /* Aura of The Speedy Hunter */;
