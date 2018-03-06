/* Weenie - Rolling Death (21916) */
DELETE FROM weenie WHERE class_Id = 21916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21916, 'rollingdeathacid', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21916, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21916, 1, 33557980) /* SETUP_DID */
     , (21916, 3, 536870967) /* SOUND_TABLE_DID */
     , (21916, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (21916, 22, 872415391) /* PHYSICS_EFFECT_TABLE_DID */
     , (21916, 6, 67114014) /* PALETTE_BASE_DID */
     , (21916, 7, 268436468) /* CLOTHINGBASE_DID */
     , (21916, 8, 100667494) /* ICON_DID */
     , (21916, 28, 2791) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21916, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (21916, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21916, 8, 25) /* MASS_INT */
     , (21916, 9, 0) /* LOCATIONS_INT */
     , (21916, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21916, 79, 0) /* ELASTICITY_FLOAT */
     , (21916, 39, 2.25) /* DEFAULT_SCALE_FLOAT */
     , (21916, 78, 1) /* FRICTION_FLOAT */
     , (21916, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21916, 17, True) /* INELASTIC_BOOL */
     , (21916, 1, True) /* STUCK_BOOL */
     , (21916, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21916, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21916, 24, True) /* UI_HIDDEN_BOOL */
     , (21916, 16, True) /* SCRIPTED_COLLISION_BOOL */;

