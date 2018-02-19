/* Weenie - A Boot (9101) */
DELETE FROM weenie WHERE class_Id = 9101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9101, 'bootsmarioleft', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9101, 16, 'A boot for the left foot.') /* LONG_DESC_STRING */
     , (9101, 1, 'A Boot') /* NAME_STRING */
     , (9101, 33, 'Feb01CLQuest7') /* QUEST_STRING */
     , (9101, 14, 'You can''t walk around wearing only one boot! What madness is this?') /* USE_STRING */
     , (9101, 15, 'A boot for the left foot') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9101, 1, 33556977) /* SETUP_DID */
     , (9101, 3, 536870932) /* SOUND_TABLE_DID */
     , (9101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9101, 6, 67108990) /* PALETTE_BASE_DID */
     , (9101, 7, 268436141) /* CLOTHINGBASE_DID */
     , (9101, 8, 100671381) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9101, 9, 0) /* LOCATIONS_INT */
     , (9101, 1, 128) /* ITEM_TYPE_INT */
     , (9101, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9101, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9101, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (9101, 5, 250) /* ENCUMB_VAL_INT */
     , (9101, 8, 230) /* MASS_INT */
     , (9101, 12, 1) /* STACK_SIZE_INT */
     , (9101, 14, 230) /* STACK_UNIT_MASS_INT */
     , (9101, 15, 2760) /* STACK_UNIT_VALUE_INT */
     , (9101, 16, 524296) /* ITEM_USEABLE_INT */
     , (9101, 19, 2760) /* VALUE_INT */
     , (9101, 93, 1044) /* PHYSICS_STATE_INT */
     , (9101, 94, 128) /* TARGET_TYPE_INT */
     , (9101, 33, 1) /* BONDED_INT */
     , (9101, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9101, 12, 0.1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9101, 22, True) /* INSCRIBABLE_BOOL */
     , (9101, 23, True) /* DESTROY_ON_SELL_BOOL */;

