/* Weenie - Wrapped Bundle of Chorizite Arrowheads (21999) */
DELETE FROM weenie WHERE class_Id = 21999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21999, 'wrappedarrowheadchorizite', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21999, 1, 'Wrapped Bundle of Chorizite Arrowheads') /* NAME_STRING */
     , (21999, 20, 'Wrapped Bundles of Chorizite Arrowheads') /* PLURAL_NAME_STRING */
     , (21999, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21999, 1, 33557030) /* SETUP_DID */
     , (21999, 3, 536870932) /* SOUND_TABLE_DID */
     , (21999, 8, 100673592) /* ICON_DID */
     , (21999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21999, 9, 0) /* LOCATIONS_INT */
     , (21999, 1, 134217728) /* ITEM_TYPE_INT */
     , (21999, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21999, 5, 10) /* ENCUMB_VAL_INT */
     , (21999, 8, 10) /* MASS_INT */
     , (21999, 11, 100) /* MAX_STACK_SIZE_INT */
     , (21999, 12, 1) /* STACK_SIZE_INT */
     , (21999, 14, 10) /* STACK_UNIT_MASS_INT */
     , (21999, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (21999, 16, 524296) /* ITEM_USEABLE_INT */
     , (21999, 19, 250) /* VALUE_INT */
     , (21999, 93, 1044) /* PHYSICS_STATE_INT */
     , (21999, 94, 134217728) /* TARGET_TYPE_INT */
     , (21999, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21999, 69, False) /* IS_SELLABLE_BOOL */
     , (21999, 23, True) /* DESTROY_ON_SELL_BOOL */;

