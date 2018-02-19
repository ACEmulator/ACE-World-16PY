/* Weenie - Jack o' Lantern (8252) */
DELETE FROM weenie WHERE class_Id = 8252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8252, 'jackolanternfletcher', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8252, 1, 'Jack o'' Lantern') /* NAME_STRING */
     , (8252, 15, 'A reasonably crafted jack o'' lantern, made with a whittling knife.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8252, 1, 33556809) /* SETUP_DID */
     , (8252, 3, 536870932) /* SOUND_TABLE_DID */
     , (8252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8252, 6, 67112968) /* PALETTE_BASE_DID */
     , (8252, 7, 268436046) /* CLOTHINGBASE_DID */
     , (8252, 8, 100671018) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8252, 9, 4194304) /* LOCATIONS_INT */
     , (8252, 1, 256) /* ITEM_TYPE_INT */
     , (8252, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8252, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8252, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (8252, 5, 20) /* ENCUMB_VAL_INT */
     , (8252, 8, 20) /* MASS_INT */
     , (8252, 12, 1) /* STACK_SIZE_INT */
     , (8252, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8252, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (8252, 16, 1) /* ITEM_USEABLE_INT */
     , (8252, 19, 40) /* VALUE_INT */
     , (8252, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8252, 151, 11) /* HOOK_TYPE_INT */
     , (8252, 93, 132116) /* PHYSICS_STATE_INT */
     , (8252, 44, 8) /* DAMAGE_INT */
     , (8252, 45, 4) /* DAMAGE_TYPE_INT */
     , (8252, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8252, 48, 12) /* WEAPON_SKILL_INT */
     , (8252, 49, 10) /* WEAPON_TIME_INT */
     , (8252, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8252, 12, 0) /* SHADE_FLOAT */
     , (8252, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8252, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (8252, 78, 1) /* FRICTION_FLOAT */
     , (8252, 79, 0) /* ELASTICITY_FLOAT */
     , (8252, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (8252, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8252, 69, False) /* IS_SELLABLE_BOOL */
     , (8252, 17, True) /* INELASTIC_BOOL */;

