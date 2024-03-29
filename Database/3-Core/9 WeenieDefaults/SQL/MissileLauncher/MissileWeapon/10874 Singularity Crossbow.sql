DELETE FROM `weenie` WHERE `class_Id` = 10874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10874, 'crossbowsingularitymarae-xp', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10874,   1,        256) /* ItemType - MissileWeapon */
     , (10874,   3,          8) /* PaletteTemplate - Green */
     , (10874,   5,       1920) /* EncumbranceVal */
     , (10874,   8,        640) /* Mass */
     , (10874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10874,  16,          1) /* ItemUseable - No */
     , (10874,  18,          1) /* UiEffects - Magical */
     , (10874,  19,          0) /* Value */
     , (10874,  33,          1) /* Bonded - Bonded */
     , (10874,  44,          0) /* Damage */
     , (10874,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (10874,  48,          3) /* WeaponSkill - Crossbow */
     , (10874,  49,        100) /* WeaponTime */
     , (10874,  50,          2) /* AmmoType - Bolt */
     , (10874,  51,          2) /* CombatUse - Missile */
     , (10874,  52,          2) /* ParentLocation - LeftHand */
     , (10874,  53,          3) /* PlacementPosition - LeftHand */
     , (10874,  60,        192) /* WeaponRange */
     , (10874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10874, 106,        200) /* ItemSpellcraft */
     , (10874, 107,        700) /* ItemCurMana */
     , (10874, 108,        700) /* ItemMaxMana */
     , (10874, 109,        175) /* ItemDifficulty */
     , (10874, 114,          1) /* Attuned - Attuned */
     , (10874, 115,        275) /* ItemSkillLevelLimit */
     , (10874, 150,        103) /* HookPlacement - Hook */
     , (10874, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10874,  22, True ) /* Inscribable */
     , (10874,  23, True ) /* DestroyOnSell */
     , (10874,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10874,   5,  -0.033) /* ManaRate */
     , (10874,  26,    27.3) /* MaximumVelocity */
     , (10874,  29,     1.1) /* WeaponDefense */
     , (10874,  39,    1.25) /* DefaultScale */
     , (10874,  62,     1.1) /* WeaponOffense */
     , (10874,  63,    2.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10874,   1, 'Singularity Crossbow') /* Name */
     , (10874,  15, 'A crossbow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10874,   1, 0x02000B41) /* Setup */
     , (10874,   3, 0x20000014) /* SoundTable */
     , (10874,   6, 0x04000BEF) /* PaletteBase */
     , (10874,   7, 0x1000030F) /* ClothingBase */
     , (10874,   8, 0x06002231) /* Icon */
     , (10874,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10874,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10874,  1616,      2)  /* Aura of Blood Drinker Self VI */;
