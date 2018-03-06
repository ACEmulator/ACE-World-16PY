/* Weenie - Key to Yaruldi's Hoard (27297) */
DELETE FROM weenie WHERE class_Id = 27297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27297, 'keyyaruldi', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27297, 16, 'This key was taken from the corpse of the Margul guardian, Yaruldi.') /* LONG_DESC_STRING */
     , (27297, 1, 'Key to Yaruldi''s Hoard') /* NAME_STRING */
     , (27297, 33, 'PickedUpKeyYaruldi') /* QUEST_STRING */
     , (27297, 13, 'keyyaruldi') /* KEY_CODE_STRING */
     , (27297, 14, 'Use this item on a locked door or chest to unlock it') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27297, 1, 33554784) /* SETUP_DID */
     , (27297, 3, 536870932) /* SOUND_TABLE_DID */
     , (27297, 8, 100676399) /* ICON_DID */
     , (27297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27297, 1, 16384) /* ITEM_TYPE_INT */
     , (27297, 93, 1044) /* PHYSICS_STATE_INT */
     , (27297, 5, 100) /* ENCUMB_VAL_INT */
     , (27297, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27297, 8, 20) /* MASS_INT */
     , (27297, 91, 3) /* MAX_STRUCTURE_INT */
     , (27297, 19, 0) /* VALUE_INT */
     , (27297, 92, 3) /* STRUCTURE_INT */
     , (27297, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27297, 22, True) /* INSCRIBABLE_BOOL */
     , (27297, 23, True) /* DESTROY_ON_SELL_BOOL */;

