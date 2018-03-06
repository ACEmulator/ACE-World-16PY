/* Weenie - Purple Molly (23292) */
DELETE FROM weenie WHERE class_Id = 23292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23292, 'mollypurple', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23292, 1, 'Purple Molly') /* NAME_STRING */
     , (23292, 20, 'Purple Mollies') /* PLURAL_NAME_STRING */
     , (23292, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23292, 1, 33558282) /* SETUP_DID */
     , (23292, 3, 536870932) /* SOUND_TABLE_DID */
     , (23292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23292, 6, 67114203) /* PALETTE_BASE_DID */
     , (23292, 7, 268436584) /* CLOTHINGBASE_DID */
     , (23292, 8, 100674217) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23292, 9, 0) /* LOCATIONS_INT */
     , (23292, 1, 4194304) /* ITEM_TYPE_INT */
     , (23292, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23292, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23292, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (23292, 5, 20) /* ENCUMB_VAL_INT */
     , (23292, 8, 20) /* MASS_INT */
     , (23292, 12, 1) /* STACK_SIZE_INT */
     , (23292, 14, 20) /* STACK_UNIT_MASS_INT */
     , (23292, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23292, 16, 8) /* ITEM_USEABLE_INT */
     , (23292, 19, 0) /* VALUE_INT */
     , (23292, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23292, 151, 2) /* HOOK_TYPE_INT */
     , (23292, 89, 4) /* BOOSTER_ENUM_INT */
     , (23292, 90, 8) /* BOOST_VALUE_INT */
     , (23292, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23292, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

