DELETE FROM `weenie` WHERE `class_Id` = 15873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15873, 'bowlongstatue-monsteronly', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15873,   1,        256) /* ItemType - MissileWeapon */
     , (15873,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15873,   5,        980) /* EncumbranceVal */
     , (15873,   8,        140) /* Mass */
     , (15873,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15873,  16,          1) /* ItemUseable - No */
     , (15873,  19,        350) /* Value */
     , (15873,  33,         -2) /* Bonded - Destroy */
     , (15873,  37,       9999) /* ResistItemAppraisal */
     , (15873,  44,          5) /* Damage */
     , (15873,  46,         16) /* DefaultCombatStyle - Bow */
     , (15873,  48,          2) /* WeaponSkill - Bow */
     , (15873,  49,         20) /* WeaponTime */
     , (15873,  50,          1) /* AmmoType - Arrow */
     , (15873,  51,          2) /* CombatUse - Missile */
     , (15873,  52,          2) /* ParentLocation - LeftHand */
     , (15873,  53,          3) /* PlacementPosition - LeftHand */
     , (15873,  60,        175) /* WeaponRange */
     , (15873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15873, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15873,  22, True ) /* Inscribable */
     , (15873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15873,  26,    27.3) /* MaximumVelocity */
     , (15873,  29,       1) /* WeaponDefense */
     , (15873,  39,     2.5) /* DefaultScale */
     , (15873,  62,       1) /* WeaponOffense */
     , (15873,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15873,   1, 'Bronze Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15873,   1, 0x02000128) /* Setup */
     , (15873,   3, 0x20000014) /* SoundTable */
     , (15873,   6, 0x04000BEF) /* PaletteBase */
     , (15873,   7, 0x1000012F) /* ClothingBase */
     , (15873,   8, 0x0600158F) /* Icon */
     , (15873,  22, 0x3400002B) /* PhysicsEffectTable */;
