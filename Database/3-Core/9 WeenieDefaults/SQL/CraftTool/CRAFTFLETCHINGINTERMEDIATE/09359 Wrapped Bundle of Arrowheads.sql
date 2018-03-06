/* Weenie - Wrapped Bundle of Arrowheads (9359) */
DELETE FROM weenie WHERE class_Id = 9359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9359, 'wrappedarrowhead', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9359, 1, 'Wrapped Bundle of Arrowheads') /* NAME_STRING */
     , (9359, 20, 'Wrapped Bundles of Arrowheads') /* PLURAL_NAME_STRING */
     , (9359, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9359, 1, 33557030) /* SETUP_DID */
     , (9359, 3, 536870932) /* SOUND_TABLE_DID */
     , (9359, 8, 100671611) /* ICON_DID */
     , (9359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9359, 9, 0) /* LOCATIONS_INT */
     , (9359, 1, 134217728) /* ITEM_TYPE_INT */
     , (9359, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9359, 5, 10) /* ENCUMB_VAL_INT */
     , (9359, 8, 10) /* MASS_INT */
     , (9359, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9359, 12, 1) /* STACK_SIZE_INT */
     , (9359, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9359, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (9359, 16, 524296) /* ITEM_USEABLE_INT */
     , (9359, 19, 250) /* VALUE_INT */
     , (9359, 93, 1044) /* PHYSICS_STATE_INT */
     , (9359, 94, 134217728) /* TARGET_TYPE_INT */
     , (9359, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9359, 23, True) /* DESTROY_ON_SELL_BOOL */;

