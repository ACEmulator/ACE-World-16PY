INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24201, 'crossbowisparianperfectweeping', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24201,   1,        256) /* ItemType - MissileWeapon */
     , (24201,   5,       1800) /* EncumbranceVal */
     , (24201,   8,        640) /* Mass */
     , (24201,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24201,  16,          1) /* ItemUseable - No */
     , (24201,  18,          1) /* UiEffects - Magical */
     , (24201,  19,       8000) /* Value */
     , (24201,  33,          1) /* Bonded - Bonded */
     , (24201,  36,       9999) /* ResistMagic */
     , (24201,  44,          0) /* Damage */
     , (24201,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (24201,  48,          3) /* WeaponSkill - Crossbow */
     , (24201,  49,         90) /* WeaponTime */
     , (24201,  50,          2) /* AmmoType - Bolt */
     , (24201,  51,          2) /* CombatUse - Missle */
     , (24201,  52,          2) /* ParentLocation */
     , (24201,  53,          3) /* PlacementPosition */
     , (24201,  60,        195) /* WeaponRange */
     , (24201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24201, 106,        300) /* ItemSpellcraft */
     , (24201, 107,        800) /* ItemCurMana */
     , (24201, 108,        800) /* ItemMaxMana */
     , (24201, 109,         50) /* ItemDifficulty */
     , (24201, 114,          1) /* Attuned - Attuned */
     , (24201, 150,        103) /* HookPlacement - Hook */
     , (24201, 151,          2) /* HookType - Wall */
     , (24201, 158,          2) /* WieldRequirements - RawSkill */
     , (24201, 159,          3) /* WieldSkillType - Crossbow */
     , (24201, 160,        290) /* WieldDifficulty */
     , (24201, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24201,  22, True ) /* Inscribable */
     , (24201,  23, True ) /* DestroyOnSell */
     , (24201,  69, False) /* IsSellable */
     , (24201,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24201,   5,  -0.025) /* ManaRate */
     , (24201,  26,      50) /* MaximumVelocity */
     , (24201,  29,       1) /* WeaponDefense */
     , (24201,  39,    1.25) /* DefaultScale */
     , (24201,  62,       1) /* WeaponOffense */
     , (24201,  63,    2.25) /* DamageMod */
     , (24201, 138,     2.9) /* SlayerDamageBonus */
     , (24201, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24201,   1, 'Weeping Crossbow') /* Name */
     , (24201,  15, 'A crossbow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24201,   1,   33558299) /* Setup */
     , (24201,   3,  536870932) /* SoundTable */
     , (24201,   8,  100674266) /* Icon */
     , (24201,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24201,  2688,      2)  /* Moderate Missile Weapon Aptitude */
     , (24201,  2964,      2)  /* Aura of Hunter's Mark */
     , (24201,  2966,      2)  /* Aura of Murderous Thirst */
     , (24201,  2967,      2)  /* Aura of The Speedy Hunter */
     , (24201,  2968,      2)  /* Vision of the Hunter */;
