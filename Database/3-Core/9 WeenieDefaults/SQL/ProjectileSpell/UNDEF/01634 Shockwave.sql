/* Weenie - Shockwave (1634) */
DELETE FROM weenie WHERE class_Id = 1634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1634, 'shockwave', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1634, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1634, 1, 33555450) /* SETUP_DID */
     , (1634, 3, 536870971) /* SOUND_TABLE_DID */
     , (1634, 8, 100667494) /* ICON_DID */
     , (1634, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1634, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (1634, 28, 64) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1634, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1634, 8, 25) /* MASS_INT */
     , (1634, 9, 0) /* LOCATIONS_INT */
     , (1634, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1634, 78, 1) /* FRICTION_FLOAT */
     , (1634, 79, 0) /* ELASTICITY_FLOAT */
     , (1634, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1634, 17, True) /* INELASTIC_BOOL */
     , (1634, 1, True) /* STUCK_BOOL */
     , (1634, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1634, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1634, 24, True) /* UI_HIDDEN_BOOL */
     , (1634, 16, True) /* SCRIPTED_COLLISION_BOOL */;

