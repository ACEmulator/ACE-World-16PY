/* Weenie - Banderling Mace Shaft (8365) */
DELETE FROM weenie WHERE class_Id = 8365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8365, 'maceshaftbanderling', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8365, 16, 'A long and heavy shaft with strange markings on the side.') /* LONG_DESC_STRING */
     , (8365, 1, 'Banderling Mace Shaft') /* NAME_STRING */
     , (8365, 33, 'BanderlingMaceShaft') /* QUEST_STRING */
     , (8365, 14, 'Combine with Mace head to make ceremonial weapon.') /* USE_STRING */
     , (8365, 15, 'A long and heavy shaft') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8365, 1, 33554731) /* SETUP_DID */
     , (8365, 3, 536870932) /* SOUND_TABLE_DID */
     , (8365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8365, 6, 67111919) /* PALETTE_BASE_DID */
     , (8365, 7, 268436082) /* CLOTHINGBASE_DID */
     , (8365, 8, 100671136) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8365, 9, 0) /* LOCATIONS_INT */
     , (8365, 1, 2048) /* ITEM_TYPE_INT */
     , (8365, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8365, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8365, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (8365, 5, 500) /* ENCUMB_VAL_INT */
     , (8365, 8, 40) /* MASS_INT */
     , (8365, 12, 1) /* STACK_SIZE_INT */
     , (8365, 14, 40) /* STACK_UNIT_MASS_INT */
     , (8365, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8365, 16, 524296) /* ITEM_USEABLE_INT */
     , (8365, 19, 10) /* VALUE_INT */
     , (8365, 93, 1044) /* PHYSICS_STATE_INT */
     , (8365, 94, 2048) /* TARGET_TYPE_INT */
     , (8365, 33, 1) /* BONDED_INT */
     , (8365, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8365, 22, True) /* INSCRIBABLE_BOOL */
     , (8365, 23, True) /* DESTROY_ON_SELL_BOOL */;

