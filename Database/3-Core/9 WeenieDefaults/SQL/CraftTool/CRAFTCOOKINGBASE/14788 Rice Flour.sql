/* Weenie - Rice Flour (14788) */
DELETE FROM weenie WHERE class_Id = 14788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14788, 'flourrice', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14788, 1, 'Rice Flour') /* NAME_STRING */
     , (14788, 20, 'Bags of Rice Flour') /* PLURAL_NAME_STRING */
     , (14788, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14788, 1, 33555974) /* SETUP_DID */
     , (14788, 3, 536870932) /* SOUND_TABLE_DID */
     , (14788, 8, 100672567) /* ICON_DID */
     , (14788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14788, 9, 0) /* LOCATIONS_INT */
     , (14788, 1, 4194304) /* ITEM_TYPE_INT */
     , (14788, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14788, 5, 50) /* ENCUMB_VAL_INT */
     , (14788, 8, 25) /* MASS_INT */
     , (14788, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14788, 12, 1) /* STACK_SIZE_INT */
     , (14788, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14788, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (14788, 16, 524296) /* ITEM_USEABLE_INT */
     , (14788, 19, 1) /* VALUE_INT */
     , (14788, 93, 1044) /* PHYSICS_STATE_INT */
     , (14788, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14788, 69, False) /* IS_SELLABLE_BOOL */;

