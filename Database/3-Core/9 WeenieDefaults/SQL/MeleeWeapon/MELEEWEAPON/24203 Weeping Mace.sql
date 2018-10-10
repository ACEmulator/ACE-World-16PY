INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24203, 'maceisparianperfectweeping', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24203,   1,          1) /* ItemType - MeleeWeapon */
     , (24203,   5,        750) /* EncumbranceVal */
     , (24203,   8,        800) /* Mass */
     , (24203,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24203,  16,          1) /* ItemUseable - No */
     , (24203,  18,          1) /* UiEffects - Magical */
     , (24203,  19,       8000) /* Value */
     , (24203,  33,          1) /* Bonded - Bonded */
     , (24203,  36,       9999) /* ResistMagic */
     , (24203,  44,         31) /* Damage */
     , (24203,  45,          4) /* DamageType - Bludgeon */
     , (24203,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24203,  47,          4) /* AttackType - Slash */
     , (24203,  48,          5) /* WeaponSkill - Mace */
     , (24203,  49,         35) /* WeaponTime */
     , (24203,  51,          1) /* CombatUse - Melee */
     , (24203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24203, 106,        300) /* ItemSpellcraft */
     , (24203, 107,        800) /* ItemCurMana */
     , (24203, 108,        800) /* ItemMaxMana */
     , (24203, 109,         50) /* ItemDifficulty */
     , (24203, 114,          1) /* Attuned - Attuned */
     , (24203, 150,        103) /* HookPlacement - Hook */
     , (24203, 151,          2) /* HookType - Wall */
     , (24203, 158,          2) /* WieldRequirements - RawSkill */
     , (24203, 159,          5) /* WieldSkilltype - Mace */
     , (24203, 160,        325) /* WieldDifficulty */
     , (24203, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24203,  22, True ) /* Inscribable */
     , (24203,  23, True ) /* DestroyOnSell */
     , (24203,  69, False) /* IsSellable */
     , (24203,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24203,   5,  -0.025) /* ManaRate */
     , (24203,  21,     0.6) /* WeaponLength */
     , (24203,  22,    0.25) /* DamageVariance */
     , (24203,  29,       1) /* WeaponDefense */
     , (24203,  39,       1) /* DefaultScale */
     , (24203,  62,    1.05) /* WeaponOffense */
     , (24203, 138,     3.4) /* SlayerDamageBonus */
     , (24203, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24203,   1, 'Weeping Mace') /* Name */
     , (24203,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24203,   1,   33558295) /* Setup */
     , (24203,   3,  536870932) /* SoundTable */
     , (24203,   8,  100674269) /* Icon */
     , (24203,  22,  872415275) /* PhysicsEffectTable */
     , (24203,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24203,  2690,      2)  /* Moderate Light Weapon Aptitude */
     , (24203,  2963,      2)  /* Aura of Hunter's Cunning */
     , (24203,  2964,      2)  /* Aura of Hunter's Mark */
     , (24203,  2966,      2)  /* Aura of Murderous Thirst */
     , (24203,  2967,      2)  /* Aura of The Speedy Hunter */;
