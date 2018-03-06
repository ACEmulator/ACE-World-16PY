/* Weenie - Fragment of Charred Wood (28355) */
DELETE FROM weenie WHERE class_Id = 28355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28355, 'glyphkiviklirshardwood', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28355, 1, 'Fragment of Charred Wood') /* NAME_STRING */
     , (28355, 33, 'GlyphKivikLirShardWood') /* QUEST_STRING */
     , (28355, 15, 'A blackened piece of wood in the shape of a crescent. It does not look complete.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28355, 1, 33558873) /* SETUP_DID */
     , (28355, 3, 536870932) /* SOUND_TABLE_DID */
     , (28355, 8, 100676989) /* ICON_DID */
     , (28355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28355, 9, 0) /* LOCATIONS_INT */
     , (28355, 1, 128) /* ITEM_TYPE_INT */
     , (28355, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28355, 5, 20) /* ENCUMB_VAL_INT */
     , (28355, 8, 200) /* MASS_INT */
     , (28355, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28355, 12, 1) /* STACK_SIZE_INT */
     , (28355, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28355, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28355, 16, 524296) /* ITEM_USEABLE_INT */
     , (28355, 19, 0) /* VALUE_INT */
     , (28355, 93, 1044) /* PHYSICS_STATE_INT */
     , (28355, 94, 128) /* TARGET_TYPE_INT */
     , (28355, 33, 1) /* BONDED_INT */
     , (28355, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28355, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28355, 69, False) /* IS_SELLABLE_BOOL */
     , (28355, 22, True) /* INSCRIBABLE_BOOL */
     , (28355, 23, True) /* DESTROY_ON_SELL_BOOL */;

