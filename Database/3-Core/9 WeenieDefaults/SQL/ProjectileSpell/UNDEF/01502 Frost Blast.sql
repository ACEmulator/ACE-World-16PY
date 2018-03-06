/* Weenie - Frost Blast (1502) */
DELETE FROM weenie WHERE class_Id = 1502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1502, 'frostblast', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1502, 1, 'Frost Blast') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1502, 1, 33555444) /* SETUP_DID */
     , (1502, 3, 536870966) /* SOUND_TABLE_DID */
     , (1502, 8, 100667494) /* ICON_DID */
     , (1502, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1502, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (1502, 28, 107) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1502, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1502, 8, 25) /* MASS_INT */
     , (1502, 9, 0) /* LOCATIONS_INT */
     , (1502, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1502, 79, 0) /* ELASTICITY_FLOAT */
     , (1502, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (1502, 78, 1) /* FRICTION_FLOAT */
     , (1502, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1502, 17, True) /* INELASTIC_BOOL */
     , (1502, 1, True) /* STUCK_BOOL */
     , (1502, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1502, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1502, 24, True) /* UI_HIDDEN_BOOL */
     , (1502, 16, True) /* SCRIPTED_COLLISION_BOOL */;

