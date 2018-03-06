/* Weenie - Wrapped Bundle of Deadly Fire Arrowheads (15426) */
DELETE FROM weenie WHERE class_Id = 15426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15426, 'wrappedarrowheaddeadlyfire', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15426, 1, 'Wrapped Bundle of Deadly Fire Arrowheads') /* NAME_STRING */
     , (15426, 20, 'Wrapped Bundles of Deadly Fire Arrowheads') /* PLURAL_NAME_STRING */
     , (15426, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15426, 1, 33557030) /* SETUP_DID */
     , (15426, 3, 536870932) /* SOUND_TABLE_DID */
     , (15426, 8, 100672691) /* ICON_DID */
     , (15426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15426, 9, 0) /* LOCATIONS_INT */
     , (15426, 1, 134217728) /* ITEM_TYPE_INT */
     , (15426, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15426, 5, 10) /* ENCUMB_VAL_INT */
     , (15426, 8, 10) /* MASS_INT */
     , (15426, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15426, 12, 1) /* STACK_SIZE_INT */
     , (15426, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15426, 15, 3000) /* STACK_UNIT_VALUE_INT */
     , (15426, 16, 524296) /* ITEM_USEABLE_INT */
     , (15426, 19, 3000) /* VALUE_INT */
     , (15426, 93, 1044) /* PHYSICS_STATE_INT */
     , (15426, 94, 134217728) /* TARGET_TYPE_INT */
     , (15426, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15426, 69, False) /* IS_SELLABLE_BOOL */
     , (15426, 23, True) /* DESTROY_ON_SELL_BOOL */;

