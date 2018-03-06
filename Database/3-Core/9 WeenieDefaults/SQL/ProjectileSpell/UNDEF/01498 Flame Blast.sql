/* Weenie - Flame Blast (1498) */
DELETE FROM weenie WHERE class_Id = 1498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1498, 'flameblast', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1498, 1, 'Flame Blast') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1498, 1, 33555469) /* SETUP_DID */
     , (1498, 3, 536870967) /* SOUND_TABLE_DID */
     , (1498, 8, 100667494) /* ICON_DID */
     , (1498, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1498, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (1498, 28, 115) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1498, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1498, 8, 25) /* MASS_INT */
     , (1498, 9, 0) /* LOCATIONS_INT */
     , (1498, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1498, 78, 1) /* FRICTION_FLOAT */
     , (1498, 79, 0) /* ELASTICITY_FLOAT */
     , (1498, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1498, 17, True) /* INELASTIC_BOOL */
     , (1498, 1, True) /* STUCK_BOOL */
     , (1498, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1498, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1498, 24, True) /* UI_HIDDEN_BOOL */
     , (1498, 16, True) /* SCRIPTED_COLLISION_BOOL */;

