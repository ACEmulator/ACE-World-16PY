DELETE FROM `weenie` WHERE `class_Id` = 24200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24200, 'clawisparianperfectweeping', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24200,   1,          1) /* ItemType - MeleeWeapon */
     , (24200,   5,        125) /* EncumbranceVal */
     , (24200,   8,        110) /* Mass */
     , (24200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24200,  16,          1) /* ItemUseable - No */
     , (24200,  18,          1) /* UiEffects - Magical */
     , (24200,  19,       8000) /* Value */
     , (24200,  33,          1) /* Bonded - Bonded */
     , (24200,  36,       9999) /* ResistMagic */
     , (24200,  44,         22) /* Damage */
     , (24200,  45,          1) /* DamageType - Slash */
     , (24200,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (24200,  47,          1) /* AttackType - Punch */
     , (24200,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (24200,  49,         12) /* WeaponTime */
     , (24200,  51,          1) /* CombatUse - Melee */
     , (24200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24200, 106,        300) /* ItemSpellcraft */
     , (24200, 107,        800) /* ItemCurMana */
     , (24200, 108,        800) /* ItemMaxMana */
     , (24200, 109,         50) /* ItemDifficulty */
     , (24200, 114,          1) /* Attuned - Attuned */
     , (24200, 150,        103) /* HookPlacement - Hook */
     , (24200, 151,          2) /* HookType - Wall */
     , (24200, 158,          2) /* WieldRequirements - RawSkill */
     , (24200, 159,         13) /* WieldSkillType - UnarmedCombat */
     , (24200, 160,        325) /* WieldDifficulty */
     , (24200, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24200,  22, True ) /* Inscribable */
     , (24200,  23, True ) /* DestroyOnSell */
     , (24200,  69, False) /* IsSellable */
     , (24200,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24200,   5,  -0.025) /* ManaRate */
     , (24200,  21,    0.55) /* WeaponLength */
     , (24200,  22,     0.5) /* DamageVariance */
     , (24200,  29,       1) /* WeaponDefense */
     , (24200,  39,       1) /* DefaultScale */
     , (24200,  62,    1.05) /* WeaponOffense */
     , (24200, 138,     3.4) /* SlayerDamageBonus */
     , (24200, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24200,   1, 'Weeping Claw') /* Name */
     , (24200,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24200,   1, 0x02000F16) /* Setup */
     , (24200,   3, 0x20000014) /* SoundTable */
     , (24200,   8, 0x06002ADC) /* Icon */
     , (24200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24200,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24200,  2967,      2)  /* Aura of The Speedy Hunter */
     , (24200,  2696,      2)  /* Moderate Light Weapon Aptitude */
     , (24200,  2963,      2)  /* Aura of Hunter's Cunning */
     , (24200,  2964,      2)  /* Aura of Hunter's Mark */
     , (24200,  2966,      2)  /* Aura of Murderous Thirst */;
