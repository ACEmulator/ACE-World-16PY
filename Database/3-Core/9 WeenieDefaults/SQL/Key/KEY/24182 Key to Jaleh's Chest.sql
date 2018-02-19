/* Weenie - Key to Jaleh's Chest (24182) */
DELETE FROM weenie WHERE class_Id = 24182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24182, 'keyjaleh', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24182, 1, 'Key to Jaleh''s Chest') /* NAME_STRING */
     , (24182, 33, 'KeyJalehTaken') /* QUEST_STRING */
     , (24182, 13, 'KeyChestJaleh') /* KEY_CODE_STRING */
     , (24182, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24182, 1, 33554784) /* SETUP_DID */
     , (24182, 3, 536870932) /* SOUND_TABLE_DID */
     , (24182, 8, 100674275) /* ICON_DID */
     , (24182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24182, 1, 16384) /* ITEM_TYPE_INT */
     , (24182, 93, 1044) /* PHYSICS_STATE_INT */
     , (24182, 5, 60) /* ENCUMB_VAL_INT */
     , (24182, 16, 2097160) /* ITEM_USEABLE_INT */
     , (24182, 8, 20) /* MASS_INT */
     , (24182, 91, 1) /* MAX_STRUCTURE_INT */
     , (24182, 19, 100) /* VALUE_INT */
     , (24182, 92, 1) /* STRUCTURE_INT */
     , (24182, 94, 640) /* TARGET_TYPE_INT */
     , (24182, 33, 1) /* BONDED_INT */
     , (24182, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24182, 22, True) /* INSCRIBABLE_BOOL */
     , (24182, 23, True) /* DESTROY_ON_SELL_BOOL */;

