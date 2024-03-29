DELETE FROM `weenie` WHERE `class_Id` = 26029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26029, 'bowburunsaplinglow', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26029,   1,        256) /* ItemType - MissileWeapon */
     , (26029,   3,         20) /* PaletteTemplate - Silver */
     , (26029,   5,        980) /* EncumbranceVal */
     , (26029,   8,        140) /* Mass */
     , (26029,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26029,  16,          1) /* ItemUseable - No */
     , (26029,  19,        400) /* Value */
     , (26029,  33,         -2) /* Bonded - Destroy */
     , (26029,  37,       9999) /* ResistItemAppraisal */
     , (26029,  44,          0) /* Damage */
     , (26029,  46,         16) /* DefaultCombatStyle - Bow */
     , (26029,  48,          2) /* WeaponSkill - Bow */
     , (26029,  49,         20) /* WeaponTime */
     , (26029,  50,          1) /* AmmoType - Arrow */
     , (26029,  51,          2) /* CombatUse - Missile */
     , (26029,  52,          2) /* ParentLocation - LeftHand */
     , (26029,  53,          3) /* PlacementPosition - LeftHand */
     , (26029,  60,        192) /* WeaponRange */
     , (26029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26029, 106,        200) /* ItemSpellcraft */
     , (26029, 107,        500) /* ItemCurMana */
     , (26029, 108,        500) /* ItemMaxMana */
     , (26029, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26029,  22, True ) /* Inscribable */
     , (26029,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26029,   5,      -0) /* ManaRate */
     , (26029,  26,    27.3) /* MaximumVelocity */
     , (26029,  29,       1) /* WeaponDefense */
     , (26029,  39,     1.1) /* DefaultScale */
     , (26029,  62,       1) /* WeaponOffense */
     , (26029,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26029,   1, 'Sapling Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26029,   1, 0x02000128) /* Setup */
     , (26029,   3, 0x20000014) /* SoundTable */
     , (26029,   6, 0x04000BEF) /* PaletteBase */
     , (26029,   7, 0x1000012F) /* ClothingBase */
     , (26029,   8, 0x0600158F) /* Icon */
     , (26029,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26029,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (26029,  1624,      2)  /* Aura of Swift Killer Self III */;
