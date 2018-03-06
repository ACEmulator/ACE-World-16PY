/* Weenie - Wrapped Bundle of Greater Arrowheads (9368) */
DELETE FROM weenie WHERE class_Id = 9368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9368, 'wrappedarrowheadgreater', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9368, 1, 'Wrapped Bundle of Greater Arrowheads') /* NAME_STRING */
     , (9368, 20, 'Wrapped Bundles of Greater Arrowheads') /* PLURAL_NAME_STRING */
     , (9368, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9368, 1, 33557030) /* SETUP_DID */
     , (9368, 3, 536870932) /* SOUND_TABLE_DID */
     , (9368, 8, 100671607) /* ICON_DID */
     , (9368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9368, 9, 0) /* LOCATIONS_INT */
     , (9368, 1, 134217728) /* ITEM_TYPE_INT */
     , (9368, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9368, 5, 10) /* ENCUMB_VAL_INT */
     , (9368, 8, 10) /* MASS_INT */
     , (9368, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9368, 12, 1) /* STACK_SIZE_INT */
     , (9368, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9368, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (9368, 16, 524296) /* ITEM_USEABLE_INT */
     , (9368, 19, 1500) /* VALUE_INT */
     , (9368, 93, 1044) /* PHYSICS_STATE_INT */
     , (9368, 94, 134217728) /* TARGET_TYPE_INT */
     , (9368, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9368, 69, False) /* IS_SELLABLE_BOOL */
     , (9368, 23, True) /* DESTROY_ON_SELL_BOOL */;

