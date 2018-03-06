/* Weenie - Wrapped Bundle of Deadly Frog Crotch Arrowheads (15427) */
DELETE FROM weenie WHERE class_Id = 15427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15427, 'wrappedarrowheaddeadlyfrogcrotch', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15427, 1, 'Wrapped Bundle of Deadly Frog Crotch Arrowheads') /* NAME_STRING */
     , (15427, 20, 'Wrapped Bundles of Deadly Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */
     , (15427, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15427, 1, 33557030) /* SETUP_DID */
     , (15427, 3, 536870932) /* SOUND_TABLE_DID */
     , (15427, 8, 100672692) /* ICON_DID */
     , (15427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15427, 9, 0) /* LOCATIONS_INT */
     , (15427, 1, 134217728) /* ITEM_TYPE_INT */
     , (15427, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15427, 5, 10) /* ENCUMB_VAL_INT */
     , (15427, 8, 10) /* MASS_INT */
     , (15427, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15427, 12, 1) /* STACK_SIZE_INT */
     , (15427, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15427, 15, 3500) /* STACK_UNIT_VALUE_INT */
     , (15427, 16, 524296) /* ITEM_USEABLE_INT */
     , (15427, 19, 3500) /* VALUE_INT */
     , (15427, 93, 1044) /* PHYSICS_STATE_INT */
     , (15427, 94, 134217728) /* TARGET_TYPE_INT */
     , (15427, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15427, 69, False) /* IS_SELLABLE_BOOL */
     , (15427, 23, True) /* DESTROY_ON_SELL_BOOL */;

