/* Weenie - Spiced Lumpy Flour (5791) */
DELETE FROM weenie WHERE class_Id = 5791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5791, 'spicedlumpyflour', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5791, 1, 'Spiced Lumpy Flour') /* NAME_STRING */
     , (5791, 20, 'Batches of Spiced Lumpy Flour') /* PLURAL_NAME_STRING */
     , (5791, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5791, 15, 'A lumpy floury mass of spices and something else.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5791, 1, 33555974) /* SETUP_DID */
     , (5791, 3, 536870932) /* SOUND_TABLE_DID */
     , (5791, 8, 100670300) /* ICON_DID */
     , (5791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5791, 9, 0) /* LOCATIONS_INT */
     , (5791, 1, 4194304) /* ITEM_TYPE_INT */
     , (5791, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5791, 5, 50) /* ENCUMB_VAL_INT */
     , (5791, 8, 25) /* MASS_INT */
     , (5791, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5791, 12, 1) /* STACK_SIZE_INT */
     , (5791, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5791, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (5791, 16, 524296) /* ITEM_USEABLE_INT */
     , (5791, 19, 3) /* VALUE_INT */
     , (5791, 93, 1044) /* PHYSICS_STATE_INT */
     , (5791, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5791, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5791, 69, False) /* IS_SELLABLE_BOOL */;

