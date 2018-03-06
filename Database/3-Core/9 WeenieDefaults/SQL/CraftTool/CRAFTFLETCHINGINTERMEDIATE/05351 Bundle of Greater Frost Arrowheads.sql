/* Weenie - Bundle of Greater Frost Arrowheads (5351) */
DELETE FROM weenie WHERE class_Id = 5351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5351, 'arrowheadgreaterfrost', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5351, 1, 'Bundle of Greater Frost Arrowheads') /* NAME_STRING */
     , (5351, 20, 'Bundles of Greater Frost Arrowheads') /* PLURAL_NAME_STRING */
     , (5351, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5351, 1, 33555958) /* SETUP_DID */
     , (5351, 3, 536870932) /* SOUND_TABLE_DID */
     , (5351, 8, 100670209) /* ICON_DID */
     , (5351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5351, 9, 0) /* LOCATIONS_INT */
     , (5351, 1, 134217728) /* ITEM_TYPE_INT */
     , (5351, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5351, 5, 10) /* ENCUMB_VAL_INT */
     , (5351, 8, 10) /* MASS_INT */
     , (5351, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5351, 12, 1) /* STACK_SIZE_INT */
     , (5351, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5351, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (5351, 16, 524296) /* ITEM_USEABLE_INT */
     , (5351, 19, 50) /* VALUE_INT */
     , (5351, 93, 1044) /* PHYSICS_STATE_INT */
     , (5351, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5351, 69, False) /* IS_SELLABLE_BOOL */;

