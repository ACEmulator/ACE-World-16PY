/* Weenie - Rolling Death (21919) */
DELETE FROM weenie WHERE class_Id = 21919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21919, 'rollingdeathlightning', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21919, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21919, 1, 33557983) /* SETUP_DID */
     , (21919, 3, 536870967) /* SOUND_TABLE_DID */
     , (21919, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (21919, 22, 872415393) /* PHYSICS_EFFECT_TABLE_DID */
     , (21919, 6, 67114014) /* PALETTE_BASE_DID */
     , (21919, 7, 268436468) /* CLOTHINGBASE_DID */
     , (21919, 8, 100667494) /* ICON_DID */
     , (21919, 28, 2794) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21919, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (21919, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (21919, 8, 25) /* MASS_INT */
     , (21919, 9, 0) /* LOCATIONS_INT */
     , (21919, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21919, 79, 0) /* ELASTICITY_FLOAT */
     , (21919, 39, 2.25) /* DEFAULT_SCALE_FLOAT */
     , (21919, 78, 1) /* FRICTION_FLOAT */
     , (21919, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21919, 17, True) /* INELASTIC_BOOL */
     , (21919, 1, True) /* STUCK_BOOL */
     , (21919, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21919, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21919, 24, True) /* UI_HIDDEN_BOOL */
     , (21919, 16, True) /* SCRIPTED_COLLISION_BOOL */;

