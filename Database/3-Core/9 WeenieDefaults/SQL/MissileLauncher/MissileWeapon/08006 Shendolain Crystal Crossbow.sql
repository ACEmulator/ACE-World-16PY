DELETE FROM `weenie` WHERE `class_Id` = 8006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8006, 'crossbowcrystalshen', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8006,   1,        256) /* ItemType - MissileWeapon */
     , (8006,   3,         13) /* PaletteTemplate - Purple */
     , (8006,   5,        960) /* EncumbranceVal */
     , (8006,   8,        640) /* Mass */
     , (8006,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8006,  16,          1) /* ItemUseable - No */
     , (8006,  18,          1) /* UiEffects - Magical */
     , (8006,  19,       4000) /* Value */
     , (8006,  36,       9999) /* ResistMagic */
     , (8006,  44,          0) /* Damage */
     , (8006,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (8006,  48,          3) /* WeaponSkill - Crossbow */
     , (8006,  49,        120) /* WeaponTime */
     , (8006,  50,         16) /* AmmoType - BoltCrystal */
     , (8006,  51,          2) /* CombatUse - Missile */
     , (8006,  52,          2) /* ParentLocation - LeftHand */
     , (8006,  53,          3) /* PlacementPosition - LeftHand */
     , (8006,  60,        180) /* WeaponRange */
     , (8006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8006, 106,        200) /* ItemSpellcraft */
     , (8006, 107,        300) /* ItemCurMana */
     , (8006, 108,        500) /* ItemMaxMana */
     , (8006, 109,         10) /* ItemDifficulty */
     , (8006, 114,          1) /* Attuned - Attuned */
     , (8006, 115,        270) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8006,  22, True ) /* Inscribable */
     , (8006,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8006,   5,   -0.05) /* ManaRate */
     , (8006,  12,     0.2) /* Shade */
     , (8006,  26,    27.3) /* MaximumVelocity */
     , (8006,  29,       1) /* WeaponDefense */
     , (8006,  39,    1.25) /* DefaultScale */
     , (8006,  62,       1) /* WeaponOffense */
     , (8006,  63,     2.4) /* DamageMod */
     , (8006,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8006,   1, 'Shendolain Crystal Crossbow') /* Name */
     , (8006,  15, 'A crossbow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */
     , (8006,  16, 'A crossbow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped quarrels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8006,   1, 0x0200012D) /* Setup */
     , (8006,   3, 0x20000014) /* SoundTable */
     , (8006,   6, 0x04000BEF) /* PaletteBase */
     , (8006,   7, 0x1000024A) /* ClothingBase */
     , (8006,   8, 0x06001E20) /* Icon */
     , (8006,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8006,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8006,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8006,  1626,      2)  /* Aura of Swift Killer Self V */
     , (8006,   489,      2)  /* Missile Weapon Mastery Other V */;
