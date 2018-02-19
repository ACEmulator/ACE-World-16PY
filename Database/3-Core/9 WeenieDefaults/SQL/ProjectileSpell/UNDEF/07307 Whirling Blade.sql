/* Weenie - Whirling Blade (7307) */
DELETE FROM weenie WHERE class_Id = 7307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7307, 'whirlingbladestrike', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7307, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7307, 1, 33554533) /* SETUP_DID */
     , (7307, 3, 536870972) /* SOUND_TABLE_DID */
     , (7307, 8, 100667494) /* ICON_DID */
     , (7307, 28, 92) /* SPELL_DID */
     , (7307, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7307, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7307, 8, 25) /* MASS_INT */
     , (7307, 9, 0) /* LOCATIONS_INT */
     , (7307, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7307, 79, 0) /* ELASTICITY_FLOAT */
     , (7307, 39, 4.5) /* DEFAULT_SCALE_FLOAT */
     , (7307, 78, 1) /* FRICTION_FLOAT */
     , (7307, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (7307, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7307, 17, True) /* INELASTIC_BOOL */
     , (7307, 1, True) /* STUCK_BOOL */
     , (7307, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7307, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7307, 24, True) /* UI_HIDDEN_BOOL */
     , (7307, 16, True) /* SCRIPTED_COLLISION_BOOL */;

