/* Weenie - Nanner Dough (22772) */
DELETE FROM weenie WHERE class_Id = 22772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22772, 'nannerdough', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22772, 1, 'Nanner Dough') /* NAME_STRING */
     , (22772, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22772, 1, 33558106) /* SETUP_DID */
     , (22772, 3, 536870932) /* SOUND_TABLE_DID */
     , (22772, 8, 100673824) /* ICON_DID */
     , (22772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22772, 9, 0) /* LOCATIONS_INT */
     , (22772, 1, 4194304) /* ITEM_TYPE_INT */
     , (22772, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (22772, 5, 30) /* ENCUMB_VAL_INT */
     , (22772, 8, 25) /* MASS_INT */
     , (22772, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22772, 12, 1) /* STACK_SIZE_INT */
     , (22772, 14, 25) /* STACK_UNIT_MASS_INT */
     , (22772, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (22772, 16, 524296) /* ITEM_USEABLE_INT */
     , (22772, 19, 40) /* VALUE_INT */
     , (22772, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22772, 151, 2) /* HOOK_TYPE_INT */
     , (22772, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22772, 69, False) /* IS_SELLABLE_BOOL */;

