/* Weenie - Concentrated Aqua Incanta (9342) */
DELETE FROM weenie WHERE class_Id = 9342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9342, 'concentratedaquaincanta', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9342, 1, 'Concentrated Aqua Incanta') /* NAME_STRING */
     , (9342, 20, 'Vials of Concentrated Aqua Incanta') /* PLURAL_NAME_STRING */
     , (9342, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9342, 1, 33555963) /* SETUP_DID */
     , (9342, 3, 536870932) /* SOUND_TABLE_DID */
     , (9342, 8, 100671572) /* ICON_DID */
     , (9342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9342, 9, 0) /* LOCATIONS_INT */
     , (9342, 1, 67108864) /* ITEM_TYPE_INT */
     , (9342, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9342, 5, 15) /* ENCUMB_VAL_INT */
     , (9342, 8, 5) /* MASS_INT */
     , (9342, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9342, 12, 1) /* STACK_SIZE_INT */
     , (9342, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9342, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (9342, 16, 524296) /* ITEM_USEABLE_INT */
     , (9342, 19, 250) /* VALUE_INT */
     , (9342, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9342, 151, 11) /* HOOK_TYPE_INT */
     , (9342, 93, 1044) /* PHYSICS_STATE_INT */
     , (9342, 94, 75498624) /* TARGET_TYPE_INT */
     , (9342, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9342, 23, True) /* DESTROY_ON_SELL_BOOL */;

