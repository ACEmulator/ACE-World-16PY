/* Weenie - Wrapped Bundle of Deadly Blunt Arrowheads (15423) */
DELETE FROM weenie WHERE class_Id = 15423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15423, 'wrappedarrowheaddeadlyblunt', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15423, 1, 'Wrapped Bundle of Deadly Blunt Arrowheads') /* NAME_STRING */
     , (15423, 20, 'Wrapped Bundles of Deadly Blunt Arrowheads') /* PLURAL_NAME_STRING */
     , (15423, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15423, 1, 33557030) /* SETUP_DID */
     , (15423, 3, 536870932) /* SOUND_TABLE_DID */
     , (15423, 8, 100672689) /* ICON_DID */
     , (15423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15423, 9, 0) /* LOCATIONS_INT */
     , (15423, 1, 134217728) /* ITEM_TYPE_INT */
     , (15423, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15423, 5, 10) /* ENCUMB_VAL_INT */
     , (15423, 8, 10) /* MASS_INT */
     , (15423, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15423, 12, 1) /* STACK_SIZE_INT */
     , (15423, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15423, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (15423, 16, 524296) /* ITEM_USEABLE_INT */
     , (15423, 19, 2500) /* VALUE_INT */
     , (15423, 93, 1044) /* PHYSICS_STATE_INT */
     , (15423, 94, 134217728) /* TARGET_TYPE_INT */
     , (15423, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15423, 69, False) /* IS_SELLABLE_BOOL */
     , (15423, 23, True) /* DESTROY_ON_SELL_BOOL */;

