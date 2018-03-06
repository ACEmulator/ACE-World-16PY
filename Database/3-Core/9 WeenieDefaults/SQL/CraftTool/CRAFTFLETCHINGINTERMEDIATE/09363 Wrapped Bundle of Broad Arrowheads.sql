/* Weenie - Wrapped Bundle of Broad Arrowheads (9363) */
DELETE FROM weenie WHERE class_Id = 9363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9363, 'wrappedarrowheadbroad', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9363, 1, 'Wrapped Bundle of Broad Arrowheads') /* NAME_STRING */
     , (9363, 20, 'Wrapped Bundles of Broad Arrowheads') /* PLURAL_NAME_STRING */
     , (9363, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9363, 1, 33557030) /* SETUP_DID */
     , (9363, 3, 536870932) /* SOUND_TABLE_DID */
     , (9363, 8, 100671595) /* ICON_DID */
     , (9363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9363, 9, 0) /* LOCATIONS_INT */
     , (9363, 1, 134217728) /* ITEM_TYPE_INT */
     , (9363, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9363, 5, 10) /* ENCUMB_VAL_INT */
     , (9363, 8, 10) /* MASS_INT */
     , (9363, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9363, 12, 1) /* STACK_SIZE_INT */
     , (9363, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9363, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9363, 16, 524296) /* ITEM_USEABLE_INT */
     , (9363, 19, 500) /* VALUE_INT */
     , (9363, 93, 1044) /* PHYSICS_STATE_INT */
     , (9363, 94, 134217728) /* TARGET_TYPE_INT */
     , (9363, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9363, 23, True) /* DESTROY_ON_SELL_BOOL */;

