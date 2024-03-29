DELETE FROM `weenie` WHERE `class_Id` = 15886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15886, 'bowlongstatuebronze', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15886,   1,        256) /* ItemType - MissileWeapon */
     , (15886,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15886,   5,       9800) /* EncumbranceVal */
     , (15886,   8,        140) /* Mass */
     , (15886,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15886,  16,          1) /* ItemUseable - No */
     , (15886,  19,          0) /* Value */
     , (15886,  44,          0) /* Damage */
     , (15886,  46,         16) /* DefaultCombatStyle - Bow */
     , (15886,  48,          2) /* WeaponSkill - Bow */
     , (15886,  49,        450) /* WeaponTime */
     , (15886,  50,          1) /* AmmoType - Arrow */
     , (15886,  51,          2) /* CombatUse - Missile */
     , (15886,  52,          2) /* ParentLocation - LeftHand */
     , (15886,  53,          3) /* PlacementPosition - LeftHand */
     , (15886,  60,        175) /* WeaponRange */
     , (15886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15886, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15886, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15886,  22, True ) /* Inscribable */
     , (15886,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15886,  26,    27.3) /* MaximumVelocity */
     , (15886,  29,       1) /* WeaponDefense */
     , (15886,  39,     1.8) /* DefaultScale */
     , (15886,  62,       1) /* WeaponOffense */
     , (15886,  63,    1.33) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15886,   1, 'Bronze Longbow') /* Name */
     , (15886,  33, 'BowStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15886,   1, 0x02000128) /* Setup */
     , (15886,   3, 0x20000014) /* SoundTable */
     , (15886,   6, 0x04000BEF) /* PaletteBase */
     , (15886,   7, 0x1000012F) /* ClothingBase */
     , (15886,   8, 0x0600158F) /* Icon */
     , (15886,  22, 0x3400002B) /* PhysicsEffectTable */;
