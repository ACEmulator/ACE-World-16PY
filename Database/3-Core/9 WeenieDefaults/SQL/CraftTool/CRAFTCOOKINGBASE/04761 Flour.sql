/* Weenie - Flour (4761) */
DELETE FROM weenie WHERE class_Id = 4761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4761, 'flour', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4761, 1, 'Flour') /* NAME_STRING */
     , (4761, 20, 'Bags of Flour') /* PLURAL_NAME_STRING */
     , (4761, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4761, 1, 33555974) /* SETUP_DID */
     , (4761, 3, 536870932) /* SOUND_TABLE_DID */
     , (4761, 8, 100669959) /* ICON_DID */
     , (4761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4761, 9, 0) /* LOCATIONS_INT */
     , (4761, 1, 4194304) /* ITEM_TYPE_INT */
     , (4761, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4761, 5, 50) /* ENCUMB_VAL_INT */
     , (4761, 8, 25) /* MASS_INT */
     , (4761, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4761, 12, 1) /* STACK_SIZE_INT */
     , (4761, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4761, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (4761, 16, 524296) /* ITEM_USEABLE_INT */
     , (4761, 19, 3) /* VALUE_INT */
     , (4761, 93, 1044) /* PHYSICS_STATE_INT */
     , (4761, 94, 4194336) /* TARGET_TYPE_INT */;

