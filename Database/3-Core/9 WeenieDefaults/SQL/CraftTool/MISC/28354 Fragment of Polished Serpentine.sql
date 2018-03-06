/* Weenie - Fragment of Polished Serpentine (28354) */
DELETE FROM weenie WHERE class_Id = 28354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28354, 'glyphkiviklirshardserpentine', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28354, 1, 'Fragment of Polished Serpentine') /* NAME_STRING */
     , (28354, 33, 'GlyphKivikLirShardSerpentine') /* QUEST_STRING */
     , (28354, 15, 'A chiseled crescent of polished serpentine. It does not look complete.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28354, 1, 33558874) /* SETUP_DID */
     , (28354, 3, 536870932) /* SOUND_TABLE_DID */
     , (28354, 8, 100676990) /* ICON_DID */
     , (28354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28354, 9, 0) /* LOCATIONS_INT */
     , (28354, 1, 128) /* ITEM_TYPE_INT */
     , (28354, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28354, 5, 20) /* ENCUMB_VAL_INT */
     , (28354, 8, 200) /* MASS_INT */
     , (28354, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28354, 12, 1) /* STACK_SIZE_INT */
     , (28354, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28354, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28354, 16, 524296) /* ITEM_USEABLE_INT */
     , (28354, 19, 0) /* VALUE_INT */
     , (28354, 93, 1044) /* PHYSICS_STATE_INT */
     , (28354, 94, 128) /* TARGET_TYPE_INT */
     , (28354, 33, 1) /* BONDED_INT */
     , (28354, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28354, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28354, 69, False) /* IS_SELLABLE_BOOL */
     , (28354, 22, True) /* INSCRIBABLE_BOOL */
     , (28354, 23, True) /* DESTROY_ON_SELL_BOOL */;

