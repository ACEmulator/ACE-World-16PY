DELETE FROM `weenie` WHERE `class_Id` = 29983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29983, 'axethrowingknightmid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29983,   1,        256) /* ItemType - MissileWeapon */
     , (29983,   5,         23) /* EncumbranceVal */
     , (29983,   8,         15) /* Mass */
     , (29983,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29983,  11,         40) /* MaxStackSize */
     , (29983,  12,          1) /* StackSize */
     , (29983,  13,         23) /* StackUnitEncumbrance */
     , (29983,  14,         15) /* StackUnitMass */
     , (29983,  15,          4) /* StackUnitValue */
     , (29983,  16,          1) /* ItemUseable - No */
     , (29983,  19,          4) /* Value */
     , (29983,  37,       9999) /* ResistItemAppraisal */
     , (29983,  44,         27) /* Damage */
     , (29983,  45,          4) /* DamageType - Bludgeon */
     , (29983,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29983,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29983,  49,         20) /* WeaponTime */
     , (29983,  51,          2) /* CombatUse - Missile */
     , (29983,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29983,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29983,  21,    0.54) /* WeaponLength */
     , (29983,  22,    0.45) /* DamageVariance */
     , (29983,  27,       2) /* RotationSpeed */
     , (29983,  29,       1) /* WeaponDefense */
     , (29983,  62,       1) /* WeaponOffense */
     , (29983,  78,       1) /* Friction */
     , (29983,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29983,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29983,   1,   33558588) /* Setup */
     , (29983,   3,  536870932) /* SoundTable */
     , (29983,   8,  100675762) /* Icon */
     , (29983,  22,  872415275) /* PhysicsEffectTable */;
