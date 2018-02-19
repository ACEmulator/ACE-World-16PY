/* Weenie - Olthoi Cake Batter (11125) */
DELETE FROM weenie WHERE class_Id = 11125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11125, 'battercakeolthoi-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11125, 16, 'Cake batter made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11125, 1, 'Olthoi Cake Batter') /* NAME_STRING */
     , (11125, 20, 'Batches of Olthoi Cake Batter') /* PLURAL_NAME_STRING */
     , (11125, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11125, 15, 'Cake batter made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11125, 1, 33555968) /* SETUP_DID */
     , (11125, 3, 536870932) /* SOUND_TABLE_DID */
     , (11125, 8, 100671758) /* ICON_DID */
     , (11125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11125, 9, 0) /* LOCATIONS_INT */
     , (11125, 1, 4194304) /* ITEM_TYPE_INT */
     , (11125, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11125, 5, 50) /* ENCUMB_VAL_INT */
     , (11125, 8, 25) /* MASS_INT */
     , (11125, 11, 12) /* MAX_STACK_SIZE_INT */
     , (11125, 12, 1) /* STACK_SIZE_INT */
     , (11125, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11125, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (11125, 16, 524296) /* ITEM_USEABLE_INT */
     , (11125, 19, 20) /* VALUE_INT */
     , (11125, 93, 1044) /* PHYSICS_STATE_INT */
     , (11125, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11125, 69, False) /* IS_SELLABLE_BOOL */
     , (11125, 23, True) /* DESTROY_ON_SELL_BOOL */;

