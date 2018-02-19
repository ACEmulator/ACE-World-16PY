/* Weenie - Wrapped Bundle of Greater Acid Arrowheads (9369) */
DELETE FROM weenie WHERE class_Id = 9369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9369, 'wrappedarrowheadgreateracid', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9369, 1, 'Wrapped Bundle of Greater Acid Arrowheads') /* NAME_STRING */
     , (9369, 20, 'Wrapped Bundles of Greater Acid Arrowheads') /* PLURAL_NAME_STRING */
     , (9369, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9369, 1, 33557030) /* SETUP_DID */
     , (9369, 3, 536870932) /* SOUND_TABLE_DID */
     , (9369, 8, 100671599) /* ICON_DID */
     , (9369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9369, 9, 0) /* LOCATIONS_INT */
     , (9369, 1, 134217728) /* ITEM_TYPE_INT */
     , (9369, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9369, 5, 10) /* ENCUMB_VAL_INT */
     , (9369, 8, 10) /* MASS_INT */
     , (9369, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9369, 12, 1) /* STACK_SIZE_INT */
     , (9369, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9369, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (9369, 16, 524296) /* ITEM_USEABLE_INT */
     , (9369, 19, 2500) /* VALUE_INT */
     , (9369, 93, 1044) /* PHYSICS_STATE_INT */
     , (9369, 94, 134217728) /* TARGET_TYPE_INT */
     , (9369, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9369, 69, False) /* IS_SELLABLE_BOOL */
     , (9369, 23, True) /* DESTROY_ON_SELL_BOOL */;

