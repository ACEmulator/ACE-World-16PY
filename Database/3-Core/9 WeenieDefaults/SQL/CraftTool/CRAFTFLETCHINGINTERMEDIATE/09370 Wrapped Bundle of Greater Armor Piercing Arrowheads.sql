/* Weenie - Wrapped Bundle of Greater Armor Piercing Arrowheads (9370) */
DELETE FROM weenie WHERE class_Id = 9370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9370, 'wrappedarrowheadgreaterarmorpiercing', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9370, 1, 'Wrapped Bundle of Greater Armor Piercing Arrowheads') /* NAME_STRING */
     , (9370, 20, 'Wrapped Bundles of Greater Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */
     , (9370, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9370, 1, 33557030) /* SETUP_DID */
     , (9370, 3, 536870932) /* SOUND_TABLE_DID */
     , (9370, 8, 100671600) /* ICON_DID */
     , (9370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9370, 9, 0) /* LOCATIONS_INT */
     , (9370, 1, 134217728) /* ITEM_TYPE_INT */
     , (9370, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9370, 5, 10) /* ENCUMB_VAL_INT */
     , (9370, 8, 10) /* MASS_INT */
     , (9370, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9370, 12, 1) /* STACK_SIZE_INT */
     , (9370, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9370, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (9370, 16, 524296) /* ITEM_USEABLE_INT */
     , (9370, 19, 2500) /* VALUE_INT */
     , (9370, 93, 1044) /* PHYSICS_STATE_INT */
     , (9370, 94, 134217728) /* TARGET_TYPE_INT */
     , (9370, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9370, 69, False) /* IS_SELLABLE_BOOL */
     , (9370, 23, True) /* DESTROY_ON_SELL_BOOL */;

