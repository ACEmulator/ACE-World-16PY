/* Weenie - Olthoi Batter (11126) */
DELETE FROM weenie WHERE class_Id = 11126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11126, 'batterolthoi-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11126, 16, 'Batter made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11126, 1, 'Olthoi Batter') /* NAME_STRING */
     , (11126, 20, 'Batches of Olthoi Batter') /* PLURAL_NAME_STRING */
     , (11126, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11126, 15, 'Batter made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11126, 1, 33555968) /* SETUP_DID */
     , (11126, 3, 536870932) /* SOUND_TABLE_DID */
     , (11126, 8, 100671757) /* ICON_DID */
     , (11126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11126, 9, 0) /* LOCATIONS_INT */
     , (11126, 1, 4194304) /* ITEM_TYPE_INT */
     , (11126, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11126, 5, 50) /* ENCUMB_VAL_INT */
     , (11126, 8, 25) /* MASS_INT */
     , (11126, 11, 12) /* MAX_STACK_SIZE_INT */
     , (11126, 12, 1) /* STACK_SIZE_INT */
     , (11126, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11126, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (11126, 16, 524296) /* ITEM_USEABLE_INT */
     , (11126, 19, 20) /* VALUE_INT */
     , (11126, 93, 1044) /* PHYSICS_STATE_INT */
     , (11126, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11126, 69, False) /* IS_SELLABLE_BOOL */
     , (11126, 23, True) /* DESTROY_ON_SELL_BOOL */;

