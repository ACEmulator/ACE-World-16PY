/* Weenie - Mu-miyah Torso with an Arm (22033) */
DELETE FROM weenie WHERE class_Id = 22033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22033, 'torsoarmmummy', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22033, 1, 'Mu-miyah Torso with an Arm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22033, 1, 33558015) /* SETUP_DID */
     , (22033, 3, 536870932) /* SOUND_TABLE_DID */
     , (22033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22033, 6, 67108990) /* PALETTE_BASE_DID */
     , (22033, 7, 268436471) /* CLOTHINGBASE_DID */
     , (22033, 8, 100673688) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22033, 9, 0) /* LOCATIONS_INT */
     , (22033, 1, 128) /* ITEM_TYPE_INT */
     , (22033, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22033, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22033, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (22033, 5, 800) /* ENCUMB_VAL_INT */
     , (22033, 8, 800) /* MASS_INT */
     , (22033, 12, 1) /* STACK_SIZE_INT */
     , (22033, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22033, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22033, 16, 1) /* ITEM_USEABLE_INT */
     , (22033, 19, 0) /* VALUE_INT */
     , (22033, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22033, 151, 2) /* HOOK_TYPE_INT */
     , (22033, 93, 1044) /* PHYSICS_STATE_INT */
     , (22033, 33, 0) /* BONDED_INT */
     , (22033, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22033, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22033, 69, False) /* IS_SELLABLE_BOOL */
     , (22033, 22, True) /* INSCRIBABLE_BOOL */
     , (22033, 23, False) /* DESTROY_ON_SELL_BOOL */;

