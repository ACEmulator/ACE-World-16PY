INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29964, 'axethrowingknightuber', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29964,   1,        256) /* ItemType - MissileWeapon */
     , (29964,   5,         23) /* EncumbranceVal */
     , (29964,   8,         15) /* Mass */
     , (29964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29964,  11,         40) /* MaxStackSize */
     , (29964,  12,          1) /* StackSize */
     , (29964,  13,         23) /* StackUnitEncumbrance */
     , (29964,  14,         15) /* StackUnitMass */
     , (29964,  15,          4) /* StackUnitValue */
     , (29964,  16,          1) /* ItemUseable - No */
     , (29964,  19,          4) /* Value */
     , (29964,  37,       9999) /* ResistItemAppraisal */
     , (29964,  44,         54) /* Damage */
     , (29964,  45,          4) /* DamageType - Bludgeon */
     , (29964,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29964,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29964,  49,         20) /* WeaponTime */
     , (29964,  51,          2) /* CombatUse - Missle */
     , (29964,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29964,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29964,  21,    0.54) /* WeaponLength */
     , (29964,  22,    0.45) /* DamageVariance */
     , (29964,  27,       2) /* RotationSpeed */
     , (29964,  29,       1) /* WeaponDefense */
     , (29964,  62,       1) /* WeaponOffense */
     , (29964,  78,       1) /* Friction */
     , (29964,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29964,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29964,   1,   33558588) /* Setup */
     , (29964,   3,  536870932) /* SoundTable */
     , (29964,   8,  100675762) /* Icon */
     , (29964,  22,  872415275) /* PhysicsEffectTable */;
