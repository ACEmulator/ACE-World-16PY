/* Weenie - Dough (4760) */
DELETE FROM weenie WHERE class_Id = 4760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4760, 'dough', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4760, 1, 'Dough') /* NAME_STRING */
     , (4760, 20, 'Batches of Dough') /* PLURAL_NAME_STRING */
     , (4760, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4760, 1, 33555968) /* SETUP_DID */
     , (4760, 3, 536870932) /* SOUND_TABLE_DID */
     , (4760, 8, 100669954) /* ICON_DID */
     , (4760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4760, 9, 0) /* LOCATIONS_INT */
     , (4760, 1, 4194304) /* ITEM_TYPE_INT */
     , (4760, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4760, 5, 50) /* ENCUMB_VAL_INT */
     , (4760, 8, 25) /* MASS_INT */
     , (4760, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4760, 12, 1) /* STACK_SIZE_INT */
     , (4760, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4760, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4760, 16, 524296) /* ITEM_USEABLE_INT */
     , (4760, 19, 5) /* VALUE_INT */
     , (4760, 93, 1044) /* PHYSICS_STATE_INT */
     , (4760, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4760, 69, False) /* IS_SELLABLE_BOOL */;

