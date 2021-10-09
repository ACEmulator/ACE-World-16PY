DELETE FROM `weenie` WHERE `class_Id` = 20043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20043, 'atlatlispariannostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20043,   1,        256) /* ItemType - MissileWeapon */
     , (20043,   5,        370) /* EncumbranceVal */
     , (20043,   8,         15) /* Mass */
     , (20043,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20043,  16,          1) /* ItemUseable - No */
     , (20043,  18,          1) /* UiEffects - Magical */
     , (20043,  19,       2000) /* Value */
     , (20043,  33,          1) /* Bonded - Bonded */
     , (20043,  36,       9999) /* ResistMagic */
     , (20043,  44,          2) /* Damage */
     , (20043,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20043,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20043,  49,         15) /* WeaponTime */
     , (20043,  50,          4) /* AmmoType - Atlatl */
     , (20043,  51,          2) /* CombatUse - Missile */
     , (20043,  60,        120) /* WeaponRange */
     , (20043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20043, 106,        100) /* ItemSpellcraft */
     , (20043, 107,        300) /* ItemCurMana */
     , (20043, 108,        300) /* ItemMaxMana */
     , (20043, 115,        225) /* ItemSkillLevelLimit */
     , (20043, 150,        103) /* HookPlacement - Hook */
     , (20043, 151,          2) /* HookType - Wall */
     , (20043, 158,          7) /* WieldRequirements - Level */
     , (20043, 159,          1) /* WieldSkillType - Axe */
     , (20043, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20043,  22, True ) /* Inscribable */
     , (20043,  23, True ) /* DestroyOnSell */
     , (20043,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20043,   5,  -0.025) /* ManaRate */
     , (20043,  26,    24.9) /* MaximumVelocity */
     , (20043,  29,    1.04) /* WeaponDefense */
     , (20043,  62,       1) /* WeaponOffense */
     , (20043,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20043,   1, 'Quality Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20043,   1, 0x02000CF1) /* Setup */
     , (20043,   3, 0x20000014) /* SoundTable */
     , (20043,   6, 0x04000BEF) /* PaletteBase */
     , (20043,   7, 0x100003A9) /* ClothingBase */
     , (20043,   8, 0x060025E8) /* Icon */
     , (20043,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20043,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20043,  1602,      2)  /* Aura of Defender Self III */
     , (20043,  1613,      2)  /* Aura of Blood Drinker Self III */;
