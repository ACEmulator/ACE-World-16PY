DELETE FROM `weenie` WHERE `class_Id` = 9137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9137, 'crossbowvanguardleader', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9137,   1,        256) /* ItemType - MissileWeapon */
     , (9137,   3,         20) /* PaletteTemplate - Silver */
     , (9137,   5,       1500) /* EncumbranceVal */
     , (9137,   8,        640) /* Mass */
     , (9137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9137,  16,          1) /* ItemUseable - No */
     , (9137,  18,          1) /* UiEffects - Magical */
     , (9137,  19,       1200) /* Value */
     , (9137,  44,          0) /* Damage */
     , (9137,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (9137,  48,          3) /* WeaponSkill - Crossbow */
     , (9137,  49,         90) /* WeaponTime */
     , (9137,  50,          2) /* AmmoType - Bolt */
     , (9137,  51,          2) /* CombatUse - Missile */
     , (9137,  52,          2) /* ParentLocation - LeftHand */
     , (9137,  53,          3) /* PlacementPosition - LeftHand */
     , (9137,  60,        192) /* WeaponRange */
     , (9137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9137, 106,        150) /* ItemSpellcraft */
     , (9137, 107,        400) /* ItemCurMana */
     , (9137, 108,        400) /* ItemMaxMana */
     , (9137, 109,         10) /* ItemDifficulty */
     , (9137, 115,        140) /* ItemSkillLevelLimit */
     , (9137, 150,        103) /* HookPlacement - Hook */
     , (9137, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9137,  22, True ) /* Inscribable */
     , (9137,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9137,   5,  -0.025) /* ManaRate */
     , (9137,  26,    27.3) /* MaximumVelocity */
     , (9137,  29,       1) /* WeaponDefense */
     , (9137,  39,    1.25) /* DefaultScale */
     , (9137,  62,       1) /* WeaponOffense */
     , (9137,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9137,   1, 'Vanguard Leader''s Crossbow') /* Name */
     , (9137,  15, 'A heavy crossbow, studded with strange gems.') /* ShortDesc */
     , (9137,  16, 'A Tumerok leader''s heavy crossbow, studded with unidentifiable gems.') /* LongDesc */
     , (9137,  33, 'TumerokVanguardCrossbow') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9137,   1, 0x0200012C) /* Setup */
     , (9137,   3, 0x20000014) /* SoundTable */
     , (9137,   6, 0x04000BEF) /* PaletteBase */
     , (9137,   7, 0x10000132) /* ClothingBase */
     , (9137,   8, 0x060015A3) /* Icon */
     , (9137,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9137,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9137,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (9137,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (9137,  1588,      2)  /* Aura of Heart Seeker Self II */
     , (9137,  1381,      2)  /* Coordination Other III */;
