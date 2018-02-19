/* Weenie - Rich Carrot Stock (5818) */
DELETE FROM weenie WHERE class_Id = 5818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5818, 'richcarrotstock', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5818, 1, 'Rich Carrot Stock') /* NAME_STRING */
     , (5818, 20, 'Batches of Rich Carrot Stock') /* PLURAL_NAME_STRING */
     , (5818, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5818, 15, 'Rich carrot stock, creamy and full of flavor.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5818, 1, 33555968) /* SETUP_DID */
     , (5818, 3, 536870932) /* SOUND_TABLE_DID */
     , (5818, 8, 100670315) /* ICON_DID */
     , (5818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5818, 9, 0) /* LOCATIONS_INT */
     , (5818, 1, 4194304) /* ITEM_TYPE_INT */
     , (5818, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5818, 5, 50) /* ENCUMB_VAL_INT */
     , (5818, 8, 25) /* MASS_INT */
     , (5818, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5818, 12, 1) /* STACK_SIZE_INT */
     , (5818, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5818, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5818, 16, 524296) /* ITEM_USEABLE_INT */
     , (5818, 19, 10) /* VALUE_INT */
     , (5818, 93, 1044) /* PHYSICS_STATE_INT */
     , (5818, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5818, 69, False) /* IS_SELLABLE_BOOL */;

