/* Weenie - Carrot Stock (5817) */
DELETE FROM weenie WHERE class_Id = 5817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5817, 'carrotstock', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5817, 1, 'Carrot Stock') /* NAME_STRING */
     , (5817, 20, 'Batches of Carrot Stock') /* PLURAL_NAME_STRING */
     , (5817, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5817, 15, 'Flavorful carrot stock, with slices of carrot.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5817, 1, 33555968) /* SETUP_DID */
     , (5817, 3, 536870932) /* SOUND_TABLE_DID */
     , (5817, 8, 100670294) /* ICON_DID */
     , (5817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5817, 9, 0) /* LOCATIONS_INT */
     , (5817, 1, 4194304) /* ITEM_TYPE_INT */
     , (5817, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5817, 5, 50) /* ENCUMB_VAL_INT */
     , (5817, 8, 25) /* MASS_INT */
     , (5817, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5817, 12, 1) /* STACK_SIZE_INT */
     , (5817, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5817, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (5817, 16, 524296) /* ITEM_USEABLE_INT */
     , (5817, 19, 6) /* VALUE_INT */
     , (5817, 93, 1044) /* PHYSICS_STATE_INT */
     , (5817, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5817, 69, False) /* IS_SELLABLE_BOOL */;

