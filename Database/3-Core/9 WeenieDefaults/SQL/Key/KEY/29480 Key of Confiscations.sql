/* Weenie - Key of Confiscations (29480) */
DELETE FROM weenie WHERE class_Id = 29480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29480, 'keyoswaldprison', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29480, 16, 'A key found in Aerfalle''s Keep, smudged with ash.') /* LONG_DESC_STRING */
     , (29480, 1, 'Key of Confiscations') /* NAME_STRING */
     , (29480, 33, 'KeyAerfalle') /* QUEST_STRING */
     , (29480, 13, 'KeyAerfalle') /* KEY_CODE_STRING */
     , (29480, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29480, 1, 33554784) /* SETUP_DID */
     , (29480, 3, 536870932) /* SOUND_TABLE_DID */
     , (29480, 8, 100668441) /* ICON_DID */
     , (29480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29480, 1, 16384) /* ITEM_TYPE_INT */
     , (29480, 93, 1044) /* PHYSICS_STATE_INT */
     , (29480, 5, 20) /* ENCUMB_VAL_INT */
     , (29480, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29480, 8, 20) /* MASS_INT */
     , (29480, 91, 1) /* MAX_STRUCTURE_INT */
     , (29480, 19, 3) /* VALUE_INT */
     , (29480, 92, 1) /* STRUCTURE_INT */
     , (29480, 94, 640) /* TARGET_TYPE_INT */
     , (29480, 33, 1) /* BONDED_INT */
     , (29480, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29480, 22, True) /* INSCRIBABLE_BOOL */
     , (29480, 23, True) /* DESTROY_ON_SELL_BOOL */;

