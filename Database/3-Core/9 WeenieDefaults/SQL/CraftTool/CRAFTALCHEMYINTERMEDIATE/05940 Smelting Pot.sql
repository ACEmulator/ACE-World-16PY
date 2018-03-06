/* Weenie - Smelting Pot (5940) */
DELETE FROM weenie WHERE class_Id = 5940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5940, 'smeltingpot', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5940, 16, 'A crude pot used to heat ore to super high temperature. The smelting pot has seen better days.') /* LONG_DESC_STRING */
     , (5940, 1, 'Smelting Pot') /* NAME_STRING */
     , (5940, 14, 'This item is used in alchemy.') /* USE_STRING */
     , (5940, 15, 'A crude pot used to heat ore to super high temperatures.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5940, 1, 33555972) /* SETUP_DID */
     , (5940, 3, 536870932) /* SOUND_TABLE_DID */
     , (5940, 8, 100669994) /* ICON_DID */
     , (5940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5940, 9, 0) /* LOCATIONS_INT */
     , (5940, 1, 67108864) /* ITEM_TYPE_INT */
     , (5940, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (5940, 5, 150) /* ENCUMB_VAL_INT */
     , (5940, 8, 50) /* MASS_INT */
     , (5940, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5940, 12, 1) /* STACK_SIZE_INT */
     , (5940, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5940, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5940, 16, 524296) /* ITEM_USEABLE_INT */
     , (5940, 19, 10) /* VALUE_INT */
     , (5940, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5940, 151, 9) /* HOOK_TYPE_INT */
     , (5940, 93, 1044) /* PHYSICS_STATE_INT */
     , (5940, 94, 67108864) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5940, 22, True) /* INSCRIBABLE_BOOL */
     , (5940, 23, True) /* DESTROY_ON_SELL_BOOL */;

