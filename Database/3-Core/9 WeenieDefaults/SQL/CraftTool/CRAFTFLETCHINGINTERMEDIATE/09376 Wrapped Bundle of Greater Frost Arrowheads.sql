/* Weenie - Wrapped Bundle of Greater Frost Arrowheads (9376) */
DELETE FROM weenie WHERE class_Id = 9376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9376, 'wrappedarrowheadgreaterfrost', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9376, 1, 'Wrapped Bundle of Greater Frost Arrowheads') /* NAME_STRING */
     , (9376, 20, 'Wrapped Bundles of Greater Frost Arrowheads') /* PLURAL_NAME_STRING */
     , (9376, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9376, 1, 33557030) /* SETUP_DID */
     , (9376, 3, 536870932) /* SOUND_TABLE_DID */
     , (9376, 8, 100671605) /* ICON_DID */
     , (9376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9376, 9, 0) /* LOCATIONS_INT */
     , (9376, 1, 134217728) /* ITEM_TYPE_INT */
     , (9376, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9376, 5, 10) /* ENCUMB_VAL_INT */
     , (9376, 8, 10) /* MASS_INT */
     , (9376, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9376, 12, 1) /* STACK_SIZE_INT */
     , (9376, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9376, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (9376, 16, 524296) /* ITEM_USEABLE_INT */
     , (9376, 19, 2500) /* VALUE_INT */
     , (9376, 93, 1044) /* PHYSICS_STATE_INT */
     , (9376, 94, 134217728) /* TARGET_TYPE_INT */
     , (9376, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9376, 69, False) /* IS_SELLABLE_BOOL */
     , (9376, 23, True) /* DESTROY_ON_SELL_BOOL */;

