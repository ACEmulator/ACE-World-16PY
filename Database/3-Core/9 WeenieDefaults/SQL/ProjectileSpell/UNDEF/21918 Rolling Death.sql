/* Weenie - Rolling Death (21918) */
DELETE FROM weenie WHERE class_Id = 21918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21918, 'rollingdeathfrost', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21918, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21918, 1, 33557982) /* SETUP_DID */
     , (21918, 3, 536870967) /* SOUND_TABLE_DID */
     , (21918, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (21918, 22, 872415390) /* PHYSICS_EFFECT_TABLE_DID */
     , (21918, 6, 67114014) /* PALETTE_BASE_DID */
     , (21918, 7, 268436468) /* CLOTHINGBASE_DID */
     , (21918, 8, 100667494) /* ICON_DID */
     , (21918, 28, 2793) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21918, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (21918, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21918, 8, 25) /* MASS_INT */
     , (21918, 9, 0) /* LOCATIONS_INT */
     , (21918, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21918, 79, 0) /* ELASTICITY_FLOAT */
     , (21918, 39, 2.25) /* DEFAULT_SCALE_FLOAT */
     , (21918, 78, 1) /* FRICTION_FLOAT */
     , (21918, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21918, 17, True) /* INELASTIC_BOOL */
     , (21918, 1, True) /* STUCK_BOOL */
     , (21918, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21918, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21918, 24, True) /* UI_HIDDEN_BOOL */
     , (21918, 16, True) /* SCRIPTED_COLLISION_BOOL */;

