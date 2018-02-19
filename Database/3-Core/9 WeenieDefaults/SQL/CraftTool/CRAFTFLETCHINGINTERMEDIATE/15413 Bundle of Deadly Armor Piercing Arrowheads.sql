/* Weenie - Bundle of Deadly Armor Piercing Arrowheads (15413) */
DELETE FROM weenie WHERE class_Id = 15413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15413, 'arrowheaddeadlyarmorpiercing', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15413, 1, 'Bundle of Deadly Armor Piercing Arrowheads') /* NAME_STRING */
     , (15413, 20, 'Bundles of Deadly Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */
     , (15413, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15413, 1, 33555958) /* SETUP_DID */
     , (15413, 3, 536870932) /* SOUND_TABLE_DID */
     , (15413, 8, 100672669) /* ICON_DID */
     , (15413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15413, 9, 0) /* LOCATIONS_INT */
     , (15413, 1, 134217728) /* ITEM_TYPE_INT */
     , (15413, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15413, 5, 10) /* ENCUMB_VAL_INT */
     , (15413, 8, 10) /* MASS_INT */
     , (15413, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15413, 12, 1) /* STACK_SIZE_INT */
     , (15413, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15413, 15, 70) /* STACK_UNIT_VALUE_INT */
     , (15413, 16, 524296) /* ITEM_USEABLE_INT */
     , (15413, 19, 70) /* VALUE_INT */
     , (15413, 93, 1044) /* PHYSICS_STATE_INT */
     , (15413, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15413, 69, False) /* IS_SELLABLE_BOOL */;

