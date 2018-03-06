/* Weenie - Ring of Vines (30632) */
DELETE FROM weenie WHERE class_Id = 30632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30632, 'holysymbolring', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30632, 16, 'A ring made from dried vines.') /* LONG_DESC_STRING */
     , (30632, 1, 'Ring of Vines') /* NAME_STRING */
     , (30632, 33, 'BanderlingHauntRingAcquired0105') /* QUEST_STRING */
     , (30632, 14, 'Combine the Ring of Vines with the Stone Emblem.') /* USE_STRING */
     , (30632, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30632, 1, 33554769) /* SETUP_DID */
     , (30632, 3, 536870932) /* SOUND_TABLE_DID */
     , (30632, 8, 100677390) /* ICON_DID */
     , (30632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30632, 9, 0) /* LOCATIONS_INT */
     , (30632, 1, 128) /* ITEM_TYPE_INT */
     , (30632, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (30632, 5, 40) /* ENCUMB_VAL_INT */
     , (30632, 8, 10) /* MASS_INT */
     , (30632, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30632, 12, 1) /* STACK_SIZE_INT */
     , (30632, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30632, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30632, 16, 524296) /* ITEM_USEABLE_INT */
     , (30632, 19, 0) /* VALUE_INT */
     , (30632, 93, 1044) /* PHYSICS_STATE_INT */
     , (30632, 94, 128) /* TARGET_TYPE_INT */
     , (30632, 33, 1) /* BONDED_INT */
     , (30632, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30632, 22, True) /* INSCRIBABLE_BOOL */
     , (30632, 23, True) /* DESTROY_ON_SELL_BOOL */;

