DELETE FROM `weenie` WHERE `class_Id` = 14863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14863, 'bowcrystalslayer', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14863,   1,        256) /* ItemType - MissileWeapon */
     , (14863,   3,         13) /* PaletteTemplate - Purple */
     , (14863,   5,        450) /* EncumbranceVal */
     , (14863,   8,        140) /* Mass */
     , (14863,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (14863,  16,          1) /* ItemUseable - No */
     , (14863,  18,          1) /* UiEffects - Magical */
     , (14863,  19,       4000) /* Value */
     , (14863,  36,       9999) /* ResistMagic */
     , (14863,  44,          0) /* Damage */
     , (14863,  46,         16) /* DefaultCombatStyle - Bow */
     , (14863,  48,          2) /* WeaponSkill - Bow */
     , (14863,  49,         60) /* WeaponTime */
     , (14863,  50,         11) /* AmmoType */
     , (14863,  51,          2) /* CombatUse - Missile */
     , (14863,  52,          2) /* ParentLocation - LeftHand */
     , (14863,  53,          3) /* PlacementPosition - LeftHand */
     , (14863,  60,        180) /* WeaponRange */
     , (14863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14863, 106,        200) /* ItemSpellcraft */
     , (14863, 107,        300) /* ItemCurMana */
     , (14863, 108,        500) /* ItemMaxMana */
     , (14863, 109,         10) /* ItemDifficulty */
     , (14863, 114,          1) /* Attuned - Attuned */
     , (14863, 115,        270) /* ItemSkillLevelLimit */
     , (14863, 158,          1) /* WieldRequirements - Skill */
     , (14863, 159,          2) /* WieldSkillType - Bow */
     , (14863, 160,        200) /* WieldDifficulty */
     , (14863, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14863,  22, True ) /* Inscribable */
     , (14863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14863,   5,   -0.05) /* ManaRate */
     , (14863,  12,     0.4) /* Shade */
     , (14863,  26,    27.3) /* MaximumVelocity */
     , (14863,  29,       1) /* WeaponDefense */
     , (14863,  39,     1.1) /* DefaultScale */
     , (14863,  62,       1) /* WeaponOffense */
     , (14863,  63,     2.1) /* DamageMod */
     , (14863,  76,     0.5) /* Translucency */
     , (14863, 138,     1.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14863,   1, 'Crystal Bow of Shadow Slaying') /* Name */
     , (14863,  15, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* ShortDesc */
     , (14863,  16, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14863,   1, 0x02000129) /* Setup */
     , (14863,   3, 0x20000014) /* SoundTable */
     , (14863,   6, 0x04000BEF) /* PaletteBase */
     , (14863,   7, 0x1000024A) /* ClothingBase */
     , (14863,   8, 0x06001E18) /* Icon */
     , (14863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14863,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14863,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (14863,   465,      2)  /* Missile Weapon Mastery Other V */
     , (14863,  1626,      2)  /* Aura of Swift Killer Self V */;
