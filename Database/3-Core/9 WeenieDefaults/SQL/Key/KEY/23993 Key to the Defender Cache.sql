/* Weenie - Key to the Defender Cache (23993) */
DELETE FROM weenie WHERE class_Id = 23993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23993, 'keyknorrdefender', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23993, 1, 'Key to the Defender Cache') /* NAME_STRING */
     , (23993, 33, 'KeyKnorrDefenderPickedUp') /* QUEST_STRING */
     , (23993, 13, 'keyknorrdefender') /* KEY_CODE_STRING */
     , (23993, 15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23993, 1, 33554784) /* SETUP_DID */
     , (23993, 3, 536870932) /* SOUND_TABLE_DID */
     , (23993, 8, 100674154) /* ICON_DID */
     , (23993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23993, 1, 16384) /* ITEM_TYPE_INT */
     , (23993, 93, 1044) /* PHYSICS_STATE_INT */
     , (23993, 5, 300) /* ENCUMB_VAL_INT */
     , (23993, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23993, 8, 20) /* MASS_INT */
     , (23993, 91, 1) /* MAX_STRUCTURE_INT */
     , (23993, 19, 1000) /* VALUE_INT */
     , (23993, 92, 1) /* STRUCTURE_INT */
     , (23993, 94, 640) /* TARGET_TYPE_INT */
     , (23993, 33, 1) /* BONDED_INT */
     , (23993, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23993, 22, True) /* INSCRIBABLE_BOOL */
     , (23993, 23, True) /* DESTROY_ON_SELL_BOOL */;

