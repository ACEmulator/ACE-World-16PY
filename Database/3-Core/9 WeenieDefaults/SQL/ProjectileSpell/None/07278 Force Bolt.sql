DELETE FROM `weenie` WHERE `class_Id` = 7278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7278, 'forcewall', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7278,   8,         25) /* Mass */
     , (7278,   9,          0) /* ValidLocations - None */
     , (7278,  66,          0) /* CheckpointStatus */
     , (7278,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7278,   1, True ) /* Stuck */
     , (7278,  14, False) /* GravityStatus */
     , (7278,  15, True ) /* LightsStatus */
     , (7278,  16, True ) /* ScriptedCollision */
     , (7278,  17, True ) /* Inelastic */
     , (7278,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7278,  26,       4) /* MaximumVelocity */
     , (7278,  39,       1) /* DefaultScale */
     , (7278,  78,       1) /* Friction */
     , (7278,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7278,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7278,   1, 0x0200087D) /* Setup */
     , (7278,   3, 0x2000003B) /* SoundTable */
     , (7278,   8, 0x06001066) /* Icon */
     , (7278,  28,         86) /* Spell - Force Bolt I */
     , (7278,  30,         90) /* PhysicsScript - ProjectileCollision */;
