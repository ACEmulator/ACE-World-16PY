INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28333, 'crossbowcrystalcaulnew', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28333,   1,        256) /* ItemType - MissileWeapon */
     , (28333,   3,         13) /* PaletteTemplate - Purple */
     , (28333,   5,        960) /* EncumbranceVal */
     , (28333,   8,        640) /* Mass */
     , (28333,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28333,  16,          1) /* ItemUseable - No */
     , (28333,  18,          1) /* UiEffects - Magical */
     , (28333,  19,       2000) /* Value */
     , (28333,  36,       9999) /* ResistMagic */
     , (28333,  44,          6) /* Damage */
     , (28333,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28333,  48,          3) /* WeaponSkill - Crossbow */
     , (28333,  49,        120) /* WeaponTime */
     , (28333,  50,         16) /* AmmoType - BoltCrystal */
     , (28333,  51,          2) /* CombatUse - Missle */
     , (28333,  52,          2) /* ParentLocation */
     , (28333,  53,          3) /* PlacementPosition */
     , (28333,  60,        180) /* WeaponRange */
     , (28333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28333, 106,        200) /* ItemSpellcraft */
     , (28333, 107,        500) /* ItemCurMana */
     , (28333, 108,        500) /* ItemMaxMana */
     , (28333, 109,         10) /* ItemDifficulty */
     , (28333, 150,        103) /* HookPlacement - Hook */
     , (28333, 151,          2) /* HookType - Wall */
     , (28333, 158,          2) /* WieldRequirements - RawSkill */
     , (28333, 159,          3) /* WieldSkilltype - Crossbow */
     , (28333, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28333,  22, True ) /* Inscribable */
     , (28333,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28333,   5,   -0.05) /* ManaRate */
     , (28333,  12,     0.5) /* Shade */
     , (28333,  26,    27.3) /* MaximumVelocity */
     , (28333,  29,     1.1) /* WeaponDefense */
     , (28333,  39,    1.25) /* DefaultScale */
     , (28333,  62,       1) /* WeaponOffense */
     , (28333,  63,    2.75) /* DamageMod */
     , (28333,  76,     0.5) /* Translucency */
     , (28333, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28333,   1, 'Caulnalain Crystal Crossbow') /* Name */
     , (28333,  15, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28333,   1,   33554733) /* Setup */
     , (28333,   3,  536870932) /* SoundTable */
     , (28333,   6,   67111919) /* PaletteBase */
     , (28333,   7,  268436042) /* ClothingBase */
     , (28333,   8,  100671003) /* Icon */
     , (28333,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28333,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (28333,  1603,      2)  /* Aura of Defender Self IV */
     , (28333,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (28333,  1625,      2)  /* Aura of Swift Killer Self IV */;
