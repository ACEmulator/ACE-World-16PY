/* Weenie - Cinnamon Bark (5780) */
DELETE FROM weenie WHERE class_Id = 5780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5780, 'cinnamonbark', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5780, 1, 'Cinnamon Bark') /* NAME_STRING */
     , (5780, 20, 'Pieces of Cinnamon Bark') /* PLURAL_NAME_STRING */
     , (5780, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5780, 1, 33554698) /* SETUP_DID */
     , (5780, 3, 536870932) /* SOUND_TABLE_DID */
     , (5780, 8, 100670296) /* ICON_DID */
     , (5780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5780, 9, 0) /* LOCATIONS_INT */
     , (5780, 1, 4194304) /* ITEM_TYPE_INT */
     , (5780, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5780, 5, 10) /* ENCUMB_VAL_INT */
     , (5780, 8, 10) /* MASS_INT */
     , (5780, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5780, 12, 1) /* STACK_SIZE_INT */
     , (5780, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5780, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5780, 16, 524296) /* ITEM_USEABLE_INT */
     , (5780, 19, 5) /* VALUE_INT */
     , (5780, 93, 1044) /* PHYSICS_STATE_INT */
     , (5780, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5780, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5780, 69, False) /* IS_SELLABLE_BOOL */;

