DELETE FROM `weenie` WHERE `class_Id` = 15875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15875, 'crossbowheavystatue-monsteronly', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15875,   1,        256) /* ItemType - MissileWeapon */
     , (15875,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15875,   5,        600) /* EncumbranceVal */
     , (15875,   8,        640) /* Mass */
     , (15875,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15875,  16,          1) /* ItemUseable - No */
     , (15875,  19,        375) /* Value */
     , (15875,  33,         -2) /* Bonded - Destroy */
     , (15875,  37,       9999) /* ResistItemAppraisal */
     , (15875,  44,          0) /* Damage */
     , (15875,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (15875,  48,          3) /* WeaponSkill - Crossbow */
     , (15875,  49,         20) /* WeaponTime */
     , (15875,  50,          2) /* AmmoType - Bolt */
     , (15875,  51,          2) /* CombatUse - Missile */
     , (15875,  52,          2) /* ParentLocation - LeftHand */
     , (15875,  53,          3) /* PlacementPosition - LeftHand */
     , (15875,  60,        192) /* WeaponRange */
     , (15875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15875, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15875,  22, True ) /* Inscribable */
     , (15875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15875,  26,    27.3) /* MaximumVelocity */
     , (15875,  29,       1) /* WeaponDefense */
     , (15875,  39,     2.5) /* DefaultScale */
     , (15875,  62,       1) /* WeaponOffense */
     , (15875,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15875,   1, 'Bronze Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15875,   1, 0x0200012C) /* Setup */
     , (15875,   3, 0x20000014) /* SoundTable */
     , (15875,   6, 0x04000BEF) /* PaletteBase */
     , (15875,   7, 0x10000132) /* ClothingBase */
     , (15875,   8, 0x060015A3) /* Icon */
     , (15875,  22, 0x3400002B) /* PhysicsEffectTable */;
