DELETE FROM `weenie` WHERE `class_Id` = 1667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1667, 'forcebolt', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1667,   8,         25) /* Mass */
     , (1667,   9,          0) /* ValidLocations - None */
     , (1667,  66,          0) /* CheckpointStatus */
     , (1667,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1667,   1, True ) /* Stuck */
     , (1667,  14, False) /* GravityStatus */
     , (1667,  15, True ) /* LightsStatus */
     , (1667,  16, True ) /* ScriptedCollision */
     , (1667,  17, True ) /* Inelastic */
     , (1667,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1667,  26,      15) /* MaximumVelocity */
     , (1667,  39,     0.4) /* DefaultScale */
     , (1667,  78,       1) /* Friction */
     , (1667,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1667,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1667,   1, 0x020003F3) /* Setup */
     , (1667,   3, 0x2000003B) /* SoundTable */
     , (1667,   8, 0x06001066) /* Icon */
     , (1667,  22, 0x34000009) /* PhysicsEffectTable */
     , (1667,  28,         86) /* Spell - Force Bolt I */
     , (1667,  30,         90) /* PhysicsScript - ProjectileCollision */;
