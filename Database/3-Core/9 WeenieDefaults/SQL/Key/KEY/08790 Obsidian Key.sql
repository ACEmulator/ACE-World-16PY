/* Weenie - Obsidian Key (8790) */
DELETE FROM weenie WHERE class_Id = 8790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8790, 'keyobsidian', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8790, 16, 'A key to the chest in the Lair of the Hopeslayer.') /* LONG_DESC_STRING */
     , (8790, 1, 'Obsidian Key') /* NAME_STRING */
     , (8790, 33, 'HopeslayerObsidianKey') /* QUEST_STRING */
     , (8790, 13, 'keyhopeslayer') /* KEY_CODE_STRING */
     , (8790, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (8790, 15, 'A key to the chest in the Lair of the Hopeslayer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8790, 1, 33554784) /* SETUP_DID */
     , (8790, 3, 536870932) /* SOUND_TABLE_DID */
     , (8790, 8, 100671245) /* ICON_DID */
     , (8790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8790, 1, 16384) /* ITEM_TYPE_INT */
     , (8790, 93, 1044) /* PHYSICS_STATE_INT */
     , (8790, 5, 10) /* ENCUMB_VAL_INT */
     , (8790, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8790, 8, 20) /* MASS_INT */
     , (8790, 91, 1) /* MAX_STRUCTURE_INT */
     , (8790, 19, 0) /* VALUE_INT */
     , (8790, 92, 1) /* STRUCTURE_INT */
     , (8790, 94, 640) /* TARGET_TYPE_INT */
     , (8790, 33, 1) /* BONDED_INT */
     , (8790, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8790, 22, True) /* INSCRIBABLE_BOOL */
     , (8790, 23, True) /* DESTROY_ON_SELL_BOOL */;

