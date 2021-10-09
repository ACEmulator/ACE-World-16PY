DELETE FROM `weenie` WHERE `class_Id` = 20042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20042, 'atlatlispariangoodstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20042,   1,        256) /* ItemType - MissileWeapon */
     , (20042,   3,          8) /* PaletteTemplate - Green */
     , (20042,   5,        370) /* EncumbranceVal */
     , (20042,   8,         15) /* Mass */
     , (20042,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20042,  16,          1) /* ItemUseable - No */
     , (20042,  18,          1) /* UiEffects - Magical */
     , (20042,  19,       4000) /* Value */
     , (20042,  33,          1) /* Bonded - Bonded */
     , (20042,  36,       9999) /* ResistMagic */
     , (20042,  44,          4) /* Damage */
     , (20042,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20042,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20042,  49,         15) /* WeaponTime */
     , (20042,  50,          4) /* AmmoType - Atlatl */
     , (20042,  51,          2) /* CombatUse - Missile */
     , (20042,  60,        120) /* WeaponRange */
     , (20042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20042, 106,        100) /* ItemSpellcraft */
     , (20042, 107,        400) /* ItemCurMana */
     , (20042, 108,        400) /* ItemMaxMana */
     , (20042, 115,        250) /* ItemSkillLevelLimit */
     , (20042, 150,        103) /* HookPlacement - Hook */
     , (20042, 151,          2) /* HookType - Wall */
     , (20042, 158,          7) /* WieldRequirements - Level */
     , (20042, 159,          1) /* WieldSkillType - Axe */
     , (20042, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20042,  22, True ) /* Inscribable */
     , (20042,  23, True ) /* DestroyOnSell */
     , (20042,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20042,   5,  -0.033) /* ManaRate */
     , (20042,  26,    24.9) /* MaximumVelocity */
     , (20042,  29,    1.06) /* WeaponDefense */
     , (20042,  62,       1) /* WeaponOffense */
     , (20042,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20042,   1, 'Good Dissolving Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20042,   1, 0x02000D27) /* Setup */
     , (20042,   3, 0x20000014) /* SoundTable */
     , (20042,   6, 0x04000BEF) /* PaletteBase */
     , (20042,   7, 0x100003A9) /* ClothingBase */
     , (20042,   8, 0x060025ED) /* Icon */
     , (20042,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20042,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20042,  1603,      2)  /* Aura of Defender Self IV */
     , (20042,  1351,      2)  /* Endurance Self III */
     , (20042,   518,      2)  /* Acid Protection Self IV */
     , (20042,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20042,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
