DELETE FROM `weenie` WHERE `class_Id` = 7003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7003, 'crossbowcompositedmg2def3spd1atk0', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7003,   1,        256) /* ItemType - MissileWeapon */
     , (7003,   3,         20) /* PaletteTemplate - Silver */
     , (7003,   5,       1920) /* EncumbranceVal */
     , (7003,   8,        640) /* Mass */
     , (7003,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7003,  16,          1) /* ItemUseable - No */
     , (7003,  19,        375) /* Value */
     , (7003,  33,          1) /* Bonded - Bonded */
     , (7003,  44,          0) /* Damage */
     , (7003,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7003,  48,          3) /* WeaponSkill - Crossbow */
     , (7003,  49,        120) /* WeaponTime */
     , (7003,  50,          2) /* AmmoType - Bolt */
     , (7003,  51,          2) /* CombatUse - Missile */
     , (7003,  52,          2) /* ParentLocation - LeftHand */
     , (7003,  53,          3) /* PlacementPosition - LeftHand */
     , (7003,  60,        192) /* WeaponRange */
     , (7003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7003, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7003,  22, True ) /* Inscribable */
     , (7003,  23, True ) /* DestroyOnSell */
     , (7003,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7003,  26,    27.3) /* MaximumVelocity */
     , (7003,  29,    1.06) /* WeaponDefense */
     , (7003,  39,    1.25) /* DefaultScale */
     , (7003,  62,       1) /* WeaponOffense */
     , (7003,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7003,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7003,   1, 0x02000873) /* Setup */
     , (7003,   3, 0x20000014) /* SoundTable */
     , (7003,   6, 0x04000FA5) /* PaletteBase */
     , (7003,   7, 0x10000226) /* ClothingBase */
     , (7003,   8, 0x06001CE5) /* Icon */
     , (7003,  22, 0x3400002B) /* PhysicsEffectTable */;
