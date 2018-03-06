/* Weenie - Fragment of Ancient Amber (28352) */
DELETE FROM weenie WHERE class_Id = 28352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28352, 'glyphkiviklirshardamber', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28352, 1, 'Fragment of Ancient Amber') /* NAME_STRING */
     , (28352, 33, 'GlyphKivikLirShardAmber') /* QUEST_STRING */
     , (28352, 15, 'A chiseled crescent of fossilized amber. It does not look complete.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28352, 1, 33558876) /* SETUP_DID */
     , (28352, 3, 536870932) /* SOUND_TABLE_DID */
     , (28352, 8, 100676988) /* ICON_DID */
     , (28352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28352, 9, 0) /* LOCATIONS_INT */
     , (28352, 1, 128) /* ITEM_TYPE_INT */
     , (28352, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28352, 5, 20) /* ENCUMB_VAL_INT */
     , (28352, 8, 200) /* MASS_INT */
     , (28352, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28352, 12, 1) /* STACK_SIZE_INT */
     , (28352, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28352, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28352, 16, 524296) /* ITEM_USEABLE_INT */
     , (28352, 19, 0) /* VALUE_INT */
     , (28352, 93, 1044) /* PHYSICS_STATE_INT */
     , (28352, 94, 128) /* TARGET_TYPE_INT */
     , (28352, 33, 1) /* BONDED_INT */
     , (28352, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28352, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28352, 69, False) /* IS_SELLABLE_BOOL */
     , (28352, 22, True) /* INSCRIBABLE_BOOL */
     , (28352, 23, True) /* DESTROY_ON_SELL_BOOL */;

