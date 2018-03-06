/* Weenie - Sliced Nanners (22774) */
DELETE FROM weenie WHERE class_Id = 22774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22774, 'nannersliced', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22774, 1, 'Sliced Nanners') /* NAME_STRING */
     , (22774, 14, 'This item is used in cooking.') /* USE_STRING */
     , (22774, 15, 'Nanners that have painstakingly been sliced into bite size pieces.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22774, 1, 33558106) /* SETUP_DID */
     , (22774, 3, 536870932) /* SOUND_TABLE_DID */
     , (22774, 8, 100673825) /* ICON_DID */
     , (22774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22774, 9, 0) /* LOCATIONS_INT */
     , (22774, 1, 4194304) /* ITEM_TYPE_INT */
     , (22774, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (22774, 5, 30) /* ENCUMB_VAL_INT */
     , (22774, 8, 25) /* MASS_INT */
     , (22774, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22774, 12, 1) /* STACK_SIZE_INT */
     , (22774, 14, 25) /* STACK_UNIT_MASS_INT */
     , (22774, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (22774, 16, 524296) /* ITEM_USEABLE_INT */
     , (22774, 19, 60) /* VALUE_INT */
     , (22774, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22774, 151, 2) /* HOOK_TYPE_INT */
     , (22774, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22774, 69, False) /* IS_SELLABLE_BOOL */;

