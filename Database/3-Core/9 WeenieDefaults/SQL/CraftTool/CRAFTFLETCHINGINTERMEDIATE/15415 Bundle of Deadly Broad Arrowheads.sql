/* Weenie - Bundle of Deadly Broad Arrowheads (15415) */
DELETE FROM weenie WHERE class_Id = 15415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15415, 'arrowheaddeadlybroad', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15415, 1, 'Bundle of Deadly Broad Arrowheads') /* NAME_STRING */
     , (15415, 20, 'Bundles of Deadly Broad Arrowheads') /* PLURAL_NAME_STRING */
     , (15415, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15415, 1, 33555958) /* SETUP_DID */
     , (15415, 3, 536870932) /* SOUND_TABLE_DID */
     , (15415, 8, 100672671) /* ICON_DID */
     , (15415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15415, 9, 0) /* LOCATIONS_INT */
     , (15415, 1, 134217728) /* ITEM_TYPE_INT */
     , (15415, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15415, 5, 10) /* ENCUMB_VAL_INT */
     , (15415, 8, 10) /* MASS_INT */
     , (15415, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15415, 12, 1) /* STACK_SIZE_INT */
     , (15415, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15415, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (15415, 16, 524296) /* ITEM_USEABLE_INT */
     , (15415, 19, 50) /* VALUE_INT */
     , (15415, 93, 1044) /* PHYSICS_STATE_INT */
     , (15415, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15415, 69, False) /* IS_SELLABLE_BOOL */;

