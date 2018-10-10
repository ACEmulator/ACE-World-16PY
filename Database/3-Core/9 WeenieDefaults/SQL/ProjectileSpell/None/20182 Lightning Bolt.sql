INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20182, 'martinering2', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20182,   8,         25) /* Mass */
     , (20182,   9,          0) /* ValidLocations - None */
     , (20182,  66,          0) /* CheckpointStatus */
     , (20182,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20182,   1, True ) /* Stuck */
     , (20182,  14, False) /* GravityStatus */
     , (20182,  15, True ) /* LightsStatus */
     , (20182,  16, True ) /* ScriptedCollision */
     , (20182,  17, True ) /* Inelastic */
     , (20182,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20182,  26,       8) /* MaximumVelocity */
     , (20182,  78,       1) /* Friction */
     , (20182,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20182,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20182,   1,   33557842) /* Setup */
     , (20182,   3,  536870968) /* SoundTable */
     , (20182,   8,  100667494) /* Icon */
     , (20182,  28,         75) /* Spell - Lightning Bolt I */
     , (20182,  30,         90) /* PhysicsScript - ProjectileCollision */;
