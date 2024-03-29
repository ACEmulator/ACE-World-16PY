DELETE FROM `weenie` WHERE `class_Id` = 24569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24569, 'crossbowrenegaderaidsmonster', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24569,   1,        256) /* ItemType - MissileWeapon */
     , (24569,   5,       1250) /* EncumbranceVal */
     , (24569,   8,        220) /* Mass */
     , (24569,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24569,  16,          1) /* ItemUseable - No */
     , (24569,  18,          1) /* UiEffects - Magical */
     , (24569,  19,       8000) /* Value */
     , (24569,  33,         -2) /* Bonded - Destroy */
     , (24569,  37,       9999) /* ResistItemAppraisal */
     , (24569,  44,          0) /* Damage */
     , (24569,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (24569,  48,          3) /* WeaponSkill - Crossbow */
     , (24569,  49,         60) /* WeaponTime */
     , (24569,  50,          2) /* AmmoType - Bolt */
     , (24569,  51,          2) /* CombatUse - Missile */
     , (24569,  52,          2) /* ParentLocation - LeftHand */
     , (24569,  53,          3) /* PlacementPosition - LeftHand */
     , (24569,  60,        192) /* WeaponRange */
     , (24569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24569, 106,        250) /* ItemSpellcraft */
     , (24569, 107,       1000) /* ItemCurMana */
     , (24569, 108,       1000) /* ItemMaxMana */
     , (24569, 115,        290) /* ItemSkillLevelLimit */
     , (24569, 150,        103) /* HookPlacement - Hook */
     , (24569, 151,          2) /* HookType - Wall */
     , (24569, 158,          7) /* WieldRequirements - Level */
     , (24569, 159,          1) /* WieldSkillType - Axe */
     , (24569, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24569,  15, True ) /* LightsStatus */
     , (24569,  22, True ) /* Inscribable */
     , (24569,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24569,   5,   -0.05) /* ManaRate */
     , (24569,  21,    0.75) /* WeaponLength */
     , (24569,  26,    27.3) /* MaximumVelocity */
     , (24569,  29,       1) /* WeaponDefense */
     , (24569,  39,     1.5) /* DefaultScale */
     , (24569,  62,       1) /* WeaponOffense */
     , (24569,  63,    2.75) /* DamageMod */
     , (24569, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24569,   1, 'Renegade Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24569,   1, 0x02000F69) /* Setup */
     , (24569,   3, 0x20000014) /* SoundTable */
     , (24569,   6, 0x04000BEF) /* PaletteBase */
     , (24569,   8, 0x06002B5A) /* Icon */
     , (24569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24569,  30,         88) /* PhysicsScript - Create */
     , (24569,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24569,  1616,      2)  /* Aura of Blood Drinker Self VI */;
