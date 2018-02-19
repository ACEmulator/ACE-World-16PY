/* Weenie - Skeletal Leg (22031) */
DELETE FROM weenie WHERE class_Id = 22031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22031, 'legskeletal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22031, 1, 'Skeletal Leg') /* NAME_STRING */
     , (22031, 14, 'Use this on a skeletal torso fitted with arms or one fitted with arms and a leg.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22031, 1, 33558034) /* SETUP_DID */
     , (22031, 3, 536870932) /* SOUND_TABLE_DID */
     , (22031, 8, 100673702) /* ICON_DID */
     , (22031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22031, 9, 0) /* LOCATIONS_INT */
     , (22031, 1, 128) /* ITEM_TYPE_INT */
     , (22031, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (22031, 5, 200) /* ENCUMB_VAL_INT */
     , (22031, 8, 800) /* MASS_INT */
     , (22031, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22031, 12, 1) /* STACK_SIZE_INT */
     , (22031, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22031, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22031, 16, 524296) /* ITEM_USEABLE_INT */
     , (22031, 19, 0) /* VALUE_INT */
     , (22031, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22031, 151, 2) /* HOOK_TYPE_INT */
     , (22031, 93, 1044) /* PHYSICS_STATE_INT */
     , (22031, 94, 128) /* TARGET_TYPE_INT */
     , (22031, 33, 0) /* BONDED_INT */
     , (22031, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22031, 22, True) /* INSCRIBABLE_BOOL */
     , (22031, 23, False) /* DESTROY_ON_SELL_BOOL */;

