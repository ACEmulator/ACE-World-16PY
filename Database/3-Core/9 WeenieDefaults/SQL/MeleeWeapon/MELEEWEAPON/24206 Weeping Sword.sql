INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24206, 'swordisparianperfectweeping', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24206,   1,          1) /* ItemType - MeleeWeapon */
     , (24206,   5,        550) /* EncumbranceVal */
     , (24206,   8,        450) /* Mass */
     , (24206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24206,  16,          1) /* ItemUseable - No */
     , (24206,  18,          1) /* UiEffects - Magical */
     , (24206,  19,       8000) /* Value */
     , (24206,  33,          1) /* Bonded - Bonded */
     , (24206,  36,       9999) /* ResistMagic */
     , (24206,  44,         38) /* Damage */
     , (24206,  45,          3) /* DamageType - Slash, Pierce */
     , (24206,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24206,  47,          6) /* AttackType - Thrust, Slash */
     , (24206,  48,         11) /* WeaponSkill - Sword */
     , (24206,  49,         35) /* WeaponTime */
     , (24206,  51,          1) /* CombatUse - Melee */
     , (24206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24206, 106,        300) /* ItemSpellcraft */
     , (24206, 107,        800) /* ItemCurMana */
     , (24206, 108,        800) /* ItemMaxMana */
     , (24206, 109,         50) /* ItemDifficulty */
     , (24206, 114,          1) /* Attuned - Attuned */
     , (24206, 150,        103) /* HookPlacement - Hook */
     , (24206, 151,          2) /* HookType - Wall */
     , (24206, 158,          2) /* WieldRequirements - RawSkill */
     , (24206, 159,         11) /* WieldSkilltype - Sword */
     , (24206, 160,        325) /* WieldDifficulty */
     , (24206, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24206,  22, True ) /* Inscribable */
     , (24206,  23, True ) /* DestroyOnSell */
     , (24206,  69, False) /* IsSellable */
     , (24206,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24206,   5,  -0.025) /* ManaRate */
     , (24206,  21,       1) /* WeaponLength */
     , (24206,  22,     0.4) /* DamageVariance */
     , (24206,  29,       1) /* WeaponDefense */
     , (24206,  39,       1) /* DefaultScale */
     , (24206,  62,    1.05) /* WeaponOffense */
     , (24206, 138,     3.4) /* SlayerDamageBonus */
     , (24206, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24206,   1, 'Weeping Sword') /* Name */
     , (24206,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24206,   1,   33558298) /* Setup */
     , (24206,   3,  536870932) /* SoundTable */
     , (24206,   8,  100674264) /* Icon */
     , (24206,  22,  872415275) /* PhysicsEffectTable */
     , (24206,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24206,  2694,      2)  /* Moderate Heavy Weapon Aptitude */
     , (24206,  2963,      2)  /* Aura of Hunter's Cunning */
     , (24206,  2964,      2)  /* Aura of Hunter's Mark */
     , (24206,  2966,      2)  /* Aura of Murderous Thirst */
     , (24206,  2967,      2)  /* Aura of The Speedy Hunter */;
