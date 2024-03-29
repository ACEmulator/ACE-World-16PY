DELETE FROM `weenie` WHERE `class_Id` = 23735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23735, 'yumimonsterlow', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23735,   1,        256) /* ItemType - MissileWeapon */
     , (23735,   3,         20) /* PaletteTemplate - Silver */
     , (23735,   5,        980) /* EncumbranceVal */
     , (23735,   8,        140) /* Mass */
     , (23735,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23735,  16,          1) /* ItemUseable - No */
     , (23735,  19,        400) /* Value */
     , (23735,  33,         -2) /* Bonded - Destroy */
     , (23735,  37,       9999) /* ResistItemAppraisal */
     , (23735,  44,          0) /* Damage */
     , (23735,  46,         16) /* DefaultCombatStyle - Bow */
     , (23735,  48,          2) /* WeaponSkill - Bow */
     , (23735,  49,         20) /* WeaponTime */
     , (23735,  50,          1) /* AmmoType - Arrow */
     , (23735,  51,          2) /* CombatUse - Missile */
     , (23735,  52,          2) /* ParentLocation - LeftHand */
     , (23735,  53,          3) /* PlacementPosition - LeftHand */
     , (23735,  60,        192) /* WeaponRange */
     , (23735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23735, 106,        200) /* ItemSpellcraft */
     , (23735, 107,        500) /* ItemCurMana */
     , (23735, 108,        500) /* ItemMaxMana */
     , (23735, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23735,  22, True ) /* Inscribable */
     , (23735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23735,   5,      -0) /* ManaRate */
     , (23735,  26,    27.3) /* MaximumVelocity */
     , (23735,  29,       1) /* WeaponDefense */
     , (23735,  39,     1.1) /* DefaultScale */
     , (23735,  62,       1) /* WeaponOffense */
     , (23735,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23735,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23735,   1, 0x02000128) /* Setup */
     , (23735,   3, 0x20000014) /* SoundTable */
     , (23735,   6, 0x04000BEF) /* PaletteBase */
     , (23735,   7, 0x1000012F) /* ClothingBase */
     , (23735,   8, 0x0600158F) /* Icon */
     , (23735,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23735,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23735,  1624,      2)  /* Aura of Swift Killer Self III */;
