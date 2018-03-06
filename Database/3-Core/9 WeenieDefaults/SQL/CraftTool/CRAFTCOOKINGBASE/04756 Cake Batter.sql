/* Weenie - Cake Batter (4756) */
DELETE FROM weenie WHERE class_Id = 4756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4756, 'cakebatter', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4756, 1, 'Cake Batter') /* NAME_STRING */
     , (4756, 20, 'Batches of Cake Batter') /* PLURAL_NAME_STRING */
     , (4756, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4756, 1, 33555968) /* SETUP_DID */
     , (4756, 3, 536870932) /* SOUND_TABLE_DID */
     , (4756, 8, 100669943) /* ICON_DID */
     , (4756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4756, 9, 0) /* LOCATIONS_INT */
     , (4756, 1, 4194304) /* ITEM_TYPE_INT */
     , (4756, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4756, 5, 50) /* ENCUMB_VAL_INT */
     , (4756, 8, 25) /* MASS_INT */
     , (4756, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4756, 12, 1) /* STACK_SIZE_INT */
     , (4756, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4756, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (4756, 16, 524296) /* ITEM_USEABLE_INT */
     , (4756, 19, 6) /* VALUE_INT */
     , (4756, 93, 1044) /* PHYSICS_STATE_INT */
     , (4756, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4756, 69, False) /* IS_SELLABLE_BOOL */;

