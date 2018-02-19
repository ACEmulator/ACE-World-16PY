/* Weenie - Olthoi Carrot Cake Batter (11123) */
DELETE FROM weenie WHERE class_Id = 11123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11123, 'battercakecarrotolthoi-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11123, 16, 'Thick batter made with Olthoi Eggs, containing finely minced carrot.') /* LONG_DESC_STRING */
     , (11123, 1, 'Olthoi Carrot Cake Batter') /* NAME_STRING */
     , (11123, 20, 'Batches of Olthoi Carrot Cake Batter') /* PLURAL_NAME_STRING */
     , (11123, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11123, 15, 'Thick batter made with Olthoi Eggs, containing finely minced carrot.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11123, 1, 33555968) /* SETUP_DID */
     , (11123, 3, 536870932) /* SOUND_TABLE_DID */
     , (11123, 8, 100671759) /* ICON_DID */
     , (11123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11123, 9, 0) /* LOCATIONS_INT */
     , (11123, 1, 4194304) /* ITEM_TYPE_INT */
     , (11123, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11123, 5, 50) /* ENCUMB_VAL_INT */
     , (11123, 8, 25) /* MASS_INT */
     , (11123, 11, 12) /* MAX_STACK_SIZE_INT */
     , (11123, 12, 1) /* STACK_SIZE_INT */
     , (11123, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11123, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (11123, 16, 524296) /* ITEM_USEABLE_INT */
     , (11123, 19, 20) /* VALUE_INT */
     , (11123, 93, 1044) /* PHYSICS_STATE_INT */
     , (11123, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11123, 69, False) /* IS_SELLABLE_BOOL */
     , (11123, 23, True) /* DESTROY_ON_SELL_BOOL */;

