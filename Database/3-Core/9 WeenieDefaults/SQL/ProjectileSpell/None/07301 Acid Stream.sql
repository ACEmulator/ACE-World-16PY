DELETE FROM `weenie` WHERE `class_Id` = 7301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7301, 'acidstrike', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7301,   8,         25) /* Mass */
     , (7301,   9,          0) /* ValidLocations - None */
     , (7301,  66,          0) /* CheckpointStatus */
     , (7301,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7301,   1, True ) /* Stuck */
     , (7301,  14, False) /* GravityStatus */
     , (7301,  15, True ) /* LightsStatus */
     , (7301,  16, True ) /* ScriptedCollision */
     , (7301,  17, True ) /* Inelastic */
     , (7301,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7301,  26,      18) /* MaximumVelocity */
     , (7301,  39,     0.5) /* DefaultScale */
     , (7301,  78,       1) /* Friction */
     , (7301,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7301,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7301,   1, 0x0200040D) /* Setup */
     , (7301,   3, 0x20000039) /* SoundTable */
     , (7301,   8, 0x06001066) /* Icon */
     , (7301,  22, 0x3400007A) /* PhysicsEffectTable */
     , (7301,  28,         58) /* Spell - Acid Stream I */
     , (7301,  30,         90) /* PhysicsScript - ProjectileCollision */;
