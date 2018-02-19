/* Weenie - Partial Rune Transcription (5848) */
DELETE FROM weenie WHERE class_Id = 5848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5848, 'partialrunetranscription', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5848, 16, 'Written transcription of Dericostian runes discovered on Standing Stones near Bandit and Neydisa Castles. The two inscriptions fit together perfectly, although it still appears that some of the runes are still missing.') /* LONG_DESC_STRING */
     , (5848, 1, 'Partial Rune Transcription') /* NAME_STRING */
     , (5848, 14, 'To use this item, find the other pieces.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5848, 1, 33554773) /* SETUP_DID */
     , (5848, 3, 536870932) /* SOUND_TABLE_DID */
     , (5848, 8, 100667493) /* ICON_DID */
     , (5848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5848, 9, 0) /* LOCATIONS_INT */
     , (5848, 1, 128) /* ITEM_TYPE_INT */
     , (5848, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5848, 5, 25) /* ENCUMB_VAL_INT */
     , (5848, 8, 5) /* MASS_INT */
     , (5848, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5848, 12, 1) /* STACK_SIZE_INT */
     , (5848, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5848, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5848, 19, 20) /* VALUE_INT */
     , (5848, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5848, 69, False) /* IS_SELLABLE_BOOL */
     , (5848, 22, True) /* INSCRIBABLE_BOOL */;

