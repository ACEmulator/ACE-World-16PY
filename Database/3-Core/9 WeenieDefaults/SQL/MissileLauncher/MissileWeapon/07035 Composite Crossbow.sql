DELETE FROM `weenie` WHERE `class_Id` = 7035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7035, 'crossbowcompositedmg3def3spd3atk0', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7035,   1,        256) /* ItemType - MissileWeapon */
     , (7035,   3,         20) /* PaletteTemplate - Silver */
     , (7035,   5,       1920) /* EncumbranceVal */
     , (7035,   8,        640) /* Mass */
     , (7035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7035,  16,          1) /* ItemUseable - No */
     , (7035,  19,        375) /* Value */
     , (7035,  33,          1) /* Bonded - Bonded */
     , (7035,  44,          0) /* Damage */
     , (7035,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7035,  48,          3) /* WeaponSkill - Crossbow */
     , (7035,  49,         90) /* WeaponTime */
     , (7035,  50,          2) /* AmmoType - Bolt */
     , (7035,  51,          2) /* CombatUse - Missile */
     , (7035,  52,          2) /* ParentLocation - LeftHand */
     , (7035,  53,          3) /* PlacementPosition - LeftHand */
     , (7035,  60,        192) /* WeaponRange */
     , (7035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7035, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7035,  22, True ) /* Inscribable */
     , (7035,  23, True ) /* DestroyOnSell */
     , (7035,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7035,  26,    27.3) /* MaximumVelocity */
     , (7035,  29,    1.06) /* WeaponDefense */
     , (7035,  39,    1.25) /* DefaultScale */
     , (7035,  62,       1) /* WeaponOffense */
     , (7035,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7035,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7035,   1, 0x02000873) /* Setup */
     , (7035,   3, 0x20000014) /* SoundTable */
     , (7035,   6, 0x04000FA5) /* PaletteBase */
     , (7035,   7, 0x10000226) /* ClothingBase */
     , (7035,   8, 0x06001CE5) /* Icon */
     , (7035,  22, 0x3400002B) /* PhysicsEffectTable */;
