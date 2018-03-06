/* Weenie - Jack o' Lantern (8395) */
DELETE FROM weenie WHERE class_Id = 8395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8395, 'jackolantern', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8395, 1, 'Jack o'' Lantern') /* NAME_STRING */
     , (8395, 15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8395, 1, 33556858) /* SETUP_DID */
     , (8395, 3, 536870932) /* SOUND_TABLE_DID */
     , (8395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8395, 6, 67112968) /* PALETTE_BASE_DID */
     , (8395, 7, 268436044) /* CLOTHINGBASE_DID */
     , (8395, 8, 100671020) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8395, 9, 4194304) /* LOCATIONS_INT */
     , (8395, 1, 256) /* ITEM_TYPE_INT */
     , (8395, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8395, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8395, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (8395, 5, 20) /* ENCUMB_VAL_INT */
     , (8395, 8, 20) /* MASS_INT */
     , (8395, 12, 1) /* STACK_SIZE_INT */
     , (8395, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8395, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (8395, 16, 1) /* ITEM_USEABLE_INT */
     , (8395, 19, 50) /* VALUE_INT */
     , (8395, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8395, 151, 11) /* HOOK_TYPE_INT */
     , (8395, 93, 134164) /* PHYSICS_STATE_INT */
     , (8395, 44, 9) /* DAMAGE_INT */
     , (8395, 45, 4) /* DAMAGE_TYPE_INT */
     , (8395, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8395, 48, 12) /* WEAPON_SKILL_INT */
     , (8395, 49, 10) /* WEAPON_TIME_INT */
     , (8395, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8395, 12, 0) /* SHADE_FLOAT */
     , (8395, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8395, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (8395, 78, 1) /* FRICTION_FLOAT */
     , (8395, 79, 0) /* ELASTICITY_FLOAT */
     , (8395, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (8395, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8395, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8395, 17, True) /* INELASTIC_BOOL */;

