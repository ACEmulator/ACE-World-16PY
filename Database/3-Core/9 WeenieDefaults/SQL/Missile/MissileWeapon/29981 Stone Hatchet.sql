DELETE FROM `weenie` WHERE `class_Id` = 29981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29981, 'axethrowingknighthigh', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29981,   1,        256) /* ItemType - MissileWeapon */
     , (29981,   5,         23) /* EncumbranceVal */
     , (29981,   8,         15) /* Mass */
     , (29981,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29981,  11,         40) /* MaxStackSize */
     , (29981,  12,          1) /* StackSize */
     , (29981,  13,         23) /* StackUnitEncumbrance */
     , (29981,  14,         15) /* StackUnitMass */
     , (29981,  15,          4) /* StackUnitValue */
     , (29981,  16,          1) /* ItemUseable - No */
     , (29981,  19,          4) /* Value */
     , (29981,  37,       9999) /* ResistItemAppraisal */
     , (29981,  44,         36) /* Damage */
     , (29981,  45,          4) /* DamageType - Bludgeon */
     , (29981,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29981,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29981,  49,         20) /* WeaponTime */
     , (29981,  51,          2) /* CombatUse - Missile */
     , (29981,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29981,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29981,  21,    0.54) /* WeaponLength */
     , (29981,  22,    0.45) /* DamageVariance */
     , (29981,  27,       2) /* RotationSpeed */
     , (29981,  29,       1) /* WeaponDefense */
     , (29981,  62,       1) /* WeaponOffense */
     , (29981,  78,       1) /* Friction */
     , (29981,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29981,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29981,   1, 0x0200103C) /* Setup */
     , (29981,   3, 0x20000014) /* SoundTable */
     , (29981,   8, 0x060030B2) /* Icon */
     , (29981,  22, 0x3400002B) /* PhysicsEffectTable */;
