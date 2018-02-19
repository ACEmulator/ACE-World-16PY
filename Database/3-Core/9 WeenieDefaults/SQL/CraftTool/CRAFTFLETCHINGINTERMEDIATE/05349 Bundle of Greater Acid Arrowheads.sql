/* Weenie - Bundle of Greater Acid Arrowheads (5349) */
DELETE FROM weenie WHERE class_Id = 5349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5349, 'arrowheadgreateracid', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5349, 1, 'Bundle of Greater Acid Arrowheads') /* NAME_STRING */
     , (5349, 20, 'Bundles of Greater Acid Arrowheads') /* PLURAL_NAME_STRING */
     , (5349, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5349, 1, 33555958) /* SETUP_DID */
     , (5349, 3, 536870932) /* SOUND_TABLE_DID */
     , (5349, 8, 100670185) /* ICON_DID */
     , (5349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5349, 9, 0) /* LOCATIONS_INT */
     , (5349, 1, 134217728) /* ITEM_TYPE_INT */
     , (5349, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5349, 5, 10) /* ENCUMB_VAL_INT */
     , (5349, 8, 10) /* MASS_INT */
     , (5349, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5349, 12, 1) /* STACK_SIZE_INT */
     , (5349, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5349, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (5349, 16, 524296) /* ITEM_USEABLE_INT */
     , (5349, 19, 50) /* VALUE_INT */
     , (5349, 93, 1044) /* PHYSICS_STATE_INT */
     , (5349, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5349, 69, False) /* IS_SELLABLE_BOOL */;

