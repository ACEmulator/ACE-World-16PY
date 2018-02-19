/* Weenie - Wrapped Bundle of Deadly Chorizite Arrowheads (22000) */
DELETE FROM weenie WHERE class_Id = 22000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22000, 'wrappedarrowheadchorizitedeadly', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22000, 1, 'Wrapped Bundle of Deadly Chorizite Arrowheads') /* NAME_STRING */
     , (22000, 20, 'Wrapped Bundles of Deadly Chorizite Arrowheads') /* PLURAL_NAME_STRING */
     , (22000, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22000, 1, 33557030) /* SETUP_DID */
     , (22000, 3, 536870932) /* SOUND_TABLE_DID */
     , (22000, 8, 100673593) /* ICON_DID */
     , (22000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22000, 9, 0) /* LOCATIONS_INT */
     , (22000, 1, 134217728) /* ITEM_TYPE_INT */
     , (22000, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22000, 5, 10) /* ENCUMB_VAL_INT */
     , (22000, 8, 10) /* MASS_INT */
     , (22000, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22000, 12, 1) /* STACK_SIZE_INT */
     , (22000, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22000, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (22000, 16, 524296) /* ITEM_USEABLE_INT */
     , (22000, 19, 250) /* VALUE_INT */
     , (22000, 93, 1044) /* PHYSICS_STATE_INT */
     , (22000, 94, 134217728) /* TARGET_TYPE_INT */
     , (22000, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22000, 69, False) /* IS_SELLABLE_BOOL */
     , (22000, 23, True) /* DESTROY_ON_SELL_BOOL */;

