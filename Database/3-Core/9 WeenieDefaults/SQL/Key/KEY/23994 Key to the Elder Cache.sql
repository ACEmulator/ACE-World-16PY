/* Weenie - Key to the Elder Cache (23994) */
DELETE FROM weenie WHERE class_Id = 23994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23994, 'keyknorrelder', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23994, 1, 'Key to the Elder Cache') /* NAME_STRING */
     , (23994, 33, 'KeyKnorrElderPickedUp') /* QUEST_STRING */
     , (23994, 13, 'keyknorrelder') /* KEY_CODE_STRING */
     , (23994, 15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23994, 1, 33554784) /* SETUP_DID */
     , (23994, 3, 536870932) /* SOUND_TABLE_DID */
     , (23994, 8, 100674155) /* ICON_DID */
     , (23994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23994, 1, 16384) /* ITEM_TYPE_INT */
     , (23994, 93, 1044) /* PHYSICS_STATE_INT */
     , (23994, 5, 300) /* ENCUMB_VAL_INT */
     , (23994, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23994, 8, 20) /* MASS_INT */
     , (23994, 91, 1) /* MAX_STRUCTURE_INT */
     , (23994, 19, 0) /* VALUE_INT */
     , (23994, 92, 1) /* STRUCTURE_INT */
     , (23994, 94, 640) /* TARGET_TYPE_INT */
     , (23994, 33, 1) /* BONDED_INT */
     , (23994, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23994, 22, True) /* INSCRIBABLE_BOOL */
     , (23994, 23, True) /* DESTROY_ON_SELL_BOOL */;

