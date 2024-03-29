DELETE FROM `weenie` WHERE `class_Id` = 24197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24197, 'atlatlisparianperfectweeping', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24197,   1,        256) /* ItemType - MissileWeapon */
     , (24197,   5,        370) /* EncumbranceVal */
     , (24197,   8,         15) /* Mass */
     , (24197,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24197,  16,          1) /* ItemUseable - No */
     , (24197,  18,          1) /* UiEffects - Magical */
     , (24197,  19,       8000) /* Value */
     , (24197,  33,          1) /* Bonded - Bonded */
     , (24197,  36,       9999) /* ResistMagic */
     , (24197,  44,          0) /* Damage */
     , (24197,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (24197,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (24197,  49,         15) /* WeaponTime */
     , (24197,  50,          4) /* AmmoType - Atlatl */
     , (24197,  51,          2) /* CombatUse - Missile */
     , (24197,  60,        120) /* WeaponRange */
     , (24197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24197, 106,        300) /* ItemSpellcraft */
     , (24197, 107,        800) /* ItemCurMana */
     , (24197, 108,        800) /* ItemMaxMana */
     , (24197, 109,         50) /* ItemDifficulty */
     , (24197, 114,          1) /* Attuned - Attuned */
     , (24197, 150,        103) /* HookPlacement - Hook */
     , (24197, 151,          2) /* HookType - Wall */
     , (24197, 158,          2) /* WieldRequirements - RawSkill */
     , (24197, 159,         12) /* WieldSkillType - ThrownWeapon */
     , (24197, 160,        290) /* WieldDifficulty */
     , (24197, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24197,  22, True ) /* Inscribable */
     , (24197,  23, True ) /* DestroyOnSell */
     , (24197,  69, False) /* IsSellable */
     , (24197,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24197,   5,  -0.025) /* ManaRate */
     , (24197,  26,      50) /* MaximumVelocity */
     , (24197,  29,       1) /* WeaponDefense */
     , (24197,  39,       1) /* DefaultScale */
     , (24197,  62,       1) /* WeaponOffense */
     , (24197,  63,    2.25) /* DamageMod */
     , (24197, 138,     2.9) /* SlayerDamageBonus */
     , (24197, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24197,   1, 'Weeping Atlatl') /* Name */
     , (24197,  15, 'An atlatl infused with the Heart of the Innocent. The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24197,   1, 0x02000F12) /* Setup */
     , (24197,   3, 0x20000014) /* SoundTable */
     , (24197,   8, 0x06002ADE) /* Icon */
     , (24197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24197,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24197,  2968,      2)  /* Vision of the Hunter */
     , (24197,  2695,      2)  /* Moderate Missile Weapon Aptitude */
     , (24197,  2964,      2)  /* Aura of Hunter's Mark */
     , (24197,  2966,      2)  /* Aura of Murderous Thirst */
     , (24197,  2967,      2)  /* Aura of The Speedy Hunter */;
