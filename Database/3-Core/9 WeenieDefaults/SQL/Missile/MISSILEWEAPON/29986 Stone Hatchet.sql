INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29986, 'shardruschkuber', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29986,   1,        256) /* ItemType - MissileWeapon */
     , (29986,   5,         23) /* EncumbranceVal */
     , (29986,   8,         15) /* Mass */
     , (29986,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29986,  11,         40) /* MaxStackSize */
     , (29986,  12,          1) /* StackSize */
     , (29986,  13,         23) /* StackUnitEncumbrance */
     , (29986,  14,         15) /* StackUnitMass */
     , (29986,  15,          4) /* StackUnitValue */
     , (29986,  16,          1) /* ItemUseable - No */
     , (29986,  19,          4) /* Value */
     , (29986,  37,       9999) /* ResistItemAppraisal */
     , (29986,  44,         54) /* Damage */
     , (29986,  45,          4) /* DamageType - Bludgeon */
     , (29986,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29986,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29986,  49,         20) /* WeaponTime */
     , (29986,  51,          2) /* CombatUse - Missle */
     , (29986,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29986,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29986,  21,    0.54) /* WeaponLength */
     , (29986,  22,    0.45) /* DamageVariance */
     , (29986,  27,       2) /* RotationSpeed */
     , (29986,  29,       1) /* WeaponDefense */
     , (29986,  62,       1) /* WeaponOffense */
     , (29986,  78,       1) /* Friction */
     , (29986,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29986,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29986,   1,   33558588) /* Setup */
     , (29986,   3,  536870932) /* SoundTable */
     , (29986,   8,  100675762) /* Icon */
     , (29986,  22,  872415275) /* PhysicsEffectTable */;
