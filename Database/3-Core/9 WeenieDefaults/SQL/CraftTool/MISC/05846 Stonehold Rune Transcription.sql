/* Weenie - Stonehold Rune Transcription (5846) */
DELETE FROM weenie WHERE class_Id = 5846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5846, 'stoneholdrunetranscription', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5846, 16, 'Written transcription of Dericostian runes discovered on a Standing Stone near Stonehold. The runes appear to be cut off, as if most of the message were missing.') /* LONG_DESC_STRING */
     , (5846, 1, 'Stonehold Rune Transcription') /* NAME_STRING */
     , (5846, 33, 'StoneholdTranscription') /* QUEST_STRING */
     , (5846, 14, 'To use this item, find the other pieces.') /* USE_STRING */
     , (5846, 15, 'Written transcription of runes discovered on a Standing Stone near Stonehold. The runes appear to be cut off, as if most of the message were missing.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5846, 1, 33554773) /* SETUP_DID */
     , (5846, 3, 536870932) /* SOUND_TABLE_DID */
     , (5846, 8, 100667493) /* ICON_DID */
     , (5846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5846, 9, 0) /* LOCATIONS_INT */
     , (5846, 1, 128) /* ITEM_TYPE_INT */
     , (5846, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5846, 5, 25) /* ENCUMB_VAL_INT */
     , (5846, 8, 5) /* MASS_INT */
     , (5846, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5846, 12, 1) /* STACK_SIZE_INT */
     , (5846, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5846, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5846, 16, 524296) /* ITEM_USEABLE_INT */
     , (5846, 19, 20) /* VALUE_INT */
     , (5846, 93, 1044) /* PHYSICS_STATE_INT */
     , (5846, 94, 128) /* TARGET_TYPE_INT */
     , (5846, 33, 1) /* BONDED_INT */
     , (5846, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5846, 22, True) /* INSCRIBABLE_BOOL */
     , (5846, 23, True) /* DESTROY_ON_SELL_BOOL */;

