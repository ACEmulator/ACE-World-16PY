/* Weenie - Bundle of Greater Lightning Arrowheads (5352) */
DELETE FROM weenie WHERE class_Id = 5352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5352, 'arrowheadgreaterelectric', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5352, 1, 'Bundle of Greater Lightning Arrowheads') /* NAME_STRING */
     , (5352, 20, 'Bundles of Greater Lightning Arrowheads') /* PLURAL_NAME_STRING */
     , (5352, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5352, 1, 33555958) /* SETUP_DID */
     , (5352, 3, 536870932) /* SOUND_TABLE_DID */
     , (5352, 8, 100670188) /* ICON_DID */
     , (5352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5352, 9, 0) /* LOCATIONS_INT */
     , (5352, 1, 134217728) /* ITEM_TYPE_INT */
     , (5352, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5352, 5, 10) /* ENCUMB_VAL_INT */
     , (5352, 8, 10) /* MASS_INT */
     , (5352, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5352, 12, 1) /* STACK_SIZE_INT */
     , (5352, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5352, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (5352, 16, 524296) /* ITEM_USEABLE_INT */
     , (5352, 19, 50) /* VALUE_INT */
     , (5352, 93, 1044) /* PHYSICS_STATE_INT */
     , (5352, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5352, 69, False) /* IS_SELLABLE_BOOL */;

