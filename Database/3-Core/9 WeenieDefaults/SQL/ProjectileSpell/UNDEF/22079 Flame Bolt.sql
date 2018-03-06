/* Weenie - Flame Bolt (22079) */
DELETE FROM weenie WHERE class_Id = 22079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22079, 'impiouscurse', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22079, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22079, 1, 33558040) /* SETUP_DID */
     , (22079, 3, 536870971) /* SOUND_TABLE_DID */
     , (22079, 8, 100672174) /* ICON_DID */
     , (22079, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22079, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (22079, 28, 27) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22079, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22079, 8, 25) /* MASS_INT */
     , (22079, 9, 0) /* LOCATIONS_INT */
     , (22079, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22079, 78, 1) /* FRICTION_FLOAT */
     , (22079, 79, 0) /* ELASTICITY_FLOAT */
     , (22079, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22079, 17, True) /* INELASTIC_BOOL */
     , (22079, 1, True) /* STUCK_BOOL */
     , (22079, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22079, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22079, 24, True) /* UI_HIDDEN_BOOL */
     , (22079, 16, True) /* SCRIPTED_COLLISION_BOOL */;

