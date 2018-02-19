/* Weenie - Wrapped Bundle of Greater Barbed Arrowheads (24546) */
DELETE FROM weenie WHERE class_Id = 24546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24546, 'wrappedarrowheadgreaterbarbed', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24546, 1, 'Wrapped Bundle of Greater Barbed Arrowheads') /* NAME_STRING */
     , (24546, 20, 'Wrapped Bundles of Greater Barbed Arrowheads') /* PLURAL_NAME_STRING */
     , (24546, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24546, 1, 33557030) /* SETUP_DID */
     , (24546, 3, 536870932) /* SOUND_TABLE_DID */
     , (24546, 8, 100674391) /* ICON_DID */
     , (24546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24546, 9, 0) /* LOCATIONS_INT */
     , (24546, 1, 134217728) /* ITEM_TYPE_INT */
     , (24546, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24546, 5, 10) /* ENCUMB_VAL_INT */
     , (24546, 8, 10) /* MASS_INT */
     , (24546, 11, 100) /* MAX_STACK_SIZE_INT */
     , (24546, 12, 1) /* STACK_SIZE_INT */
     , (24546, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24546, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (24546, 16, 524296) /* ITEM_USEABLE_INT */
     , (24546, 19, 1500) /* VALUE_INT */
     , (24546, 93, 1044) /* PHYSICS_STATE_INT */
     , (24546, 94, 134217728) /* TARGET_TYPE_INT */
     , (24546, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24546, 69, False) /* IS_SELLABLE_BOOL */
     , (24546, 23, True) /* DESTROY_ON_SELL_BOOL */;

