/* Weenie - Bundle of Armor Piercing Arrowheads (5347) */
DELETE FROM weenie WHERE class_Id = 5347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5347, 'arrowheadarmorpiercing', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5347, 1, 'Bundle of Armor Piercing Arrowheads') /* NAME_STRING */
     , (5347, 20, 'Bundles of Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */
     , (5347, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5347, 1, 33555958) /* SETUP_DID */
     , (5347, 3, 536870932) /* SOUND_TABLE_DID */
     , (5347, 8, 100670169) /* ICON_DID */
     , (5347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5347, 9, 0) /* LOCATIONS_INT */
     , (5347, 1, 134217728) /* ITEM_TYPE_INT */
     , (5347, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5347, 5, 10) /* ENCUMB_VAL_INT */
     , (5347, 8, 10) /* MASS_INT */
     , (5347, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5347, 12, 1) /* STACK_SIZE_INT */
     , (5347, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5347, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (5347, 16, 524296) /* ITEM_USEABLE_INT */
     , (5347, 19, 30) /* VALUE_INT */
     , (5347, 93, 1044) /* PHYSICS_STATE_INT */
     , (5347, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5347, 69, False) /* IS_SELLABLE_BOOL */;

