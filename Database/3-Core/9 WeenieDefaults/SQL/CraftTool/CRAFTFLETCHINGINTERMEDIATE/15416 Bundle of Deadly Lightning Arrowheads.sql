/* Weenie - Bundle of Deadly Lightning Arrowheads (15416) */
DELETE FROM weenie WHERE class_Id = 15416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15416, 'arrowheaddeadlyelectric', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15416, 1, 'Bundle of Deadly Lightning Arrowheads') /* NAME_STRING */
     , (15416, 20, 'Bundles of Deadly Lightning Arrowheads') /* PLURAL_NAME_STRING */
     , (15416, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15416, 1, 33555958) /* SETUP_DID */
     , (15416, 3, 536870932) /* SOUND_TABLE_DID */
     , (15416, 8, 100672675) /* ICON_DID */
     , (15416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15416, 9, 0) /* LOCATIONS_INT */
     , (15416, 1, 134217728) /* ITEM_TYPE_INT */
     , (15416, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15416, 5, 10) /* ENCUMB_VAL_INT */
     , (15416, 8, 10) /* MASS_INT */
     , (15416, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15416, 12, 1) /* STACK_SIZE_INT */
     , (15416, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15416, 15, 90) /* STACK_UNIT_VALUE_INT */
     , (15416, 16, 524296) /* ITEM_USEABLE_INT */
     , (15416, 19, 90) /* VALUE_INT */
     , (15416, 93, 1044) /* PHYSICS_STATE_INT */
     , (15416, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15416, 69, False) /* IS_SELLABLE_BOOL */;

