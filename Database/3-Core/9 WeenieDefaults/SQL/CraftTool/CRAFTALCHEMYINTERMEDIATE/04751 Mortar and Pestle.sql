/* Weenie - Mortar and Pestle (4751) */
DELETE FROM weenie WHERE class_Id = 4751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4751, 'mortarandpestle', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4751, 16, 'A tool employed by fine alchemists.') /* LONG_DESC_STRING */
     , (4751, 1, 'Mortar and Pestle') /* NAME_STRING */
     , (4751, 20, 'Sets of Mortar and Pestle') /* PLURAL_NAME_STRING */
     , (4751, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4751, 1, 33555966) /* SETUP_DID */
     , (4751, 3, 536870932) /* SOUND_TABLE_DID */
     , (4751, 8, 100670116) /* ICON_DID */
     , (4751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4751, 9, 0) /* LOCATIONS_INT */
     , (4751, 1, 67108864) /* ITEM_TYPE_INT */
     , (4751, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4751, 5, 50) /* ENCUMB_VAL_INT */
     , (4751, 8, 25) /* MASS_INT */
     , (4751, 11, 2) /* MAX_STACK_SIZE_INT */
     , (4751, 12, 1) /* STACK_SIZE_INT */
     , (4751, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4751, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (4751, 16, 524296) /* ITEM_USEABLE_INT */
     , (4751, 19, 10) /* VALUE_INT */
     , (4751, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4751, 151, 9) /* HOOK_TYPE_INT */
     , (4751, 93, 1044) /* PHYSICS_STATE_INT */
     , (4751, 94, 4201088) /* TARGET_TYPE_INT */;

