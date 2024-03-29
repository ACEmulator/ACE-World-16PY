DELETE FROM `weenie` WHERE `class_Id` = 1634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1634, 'shockwave', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1634,   8,         25) /* Mass */
     , (1634,   9,          0) /* ValidLocations - None */
     , (1634,  66,          0) /* CheckpointStatus */
     , (1634,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1634,   1, True ) /* Stuck */
     , (1634,  14, False) /* GravityStatus */
     , (1634,  15, True ) /* LightsStatus */
     , (1634,  16, True ) /* ScriptedCollision */
     , (1634,  17, True ) /* Inelastic */
     , (1634,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1634,  26,      15) /* MaximumVelocity */
     , (1634,  78,       1) /* Friction */
     , (1634,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1634,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1634,   1, 0x020003FA) /* Setup */
     , (1634,   3, 0x2000003B) /* SoundTable */
     , (1634,   8, 0x06001066) /* Icon */
     , (1634,  22, 0x34000009) /* PhysicsEffectTable */
     , (1634,  28,         64) /* Spell - Shock Wave I */
     , (1634,  30,         90) /* PhysicsScript - ProjectileCollision */;
