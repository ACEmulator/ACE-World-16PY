/* Weenie - Overlord's Key (8985) */
DELETE FROM weenie WHERE class_Id = 8985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8985, 'keyoverlord', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8985, 16, 'A key found on the corpse of the Tumerok Overlord.') /* LONG_DESC_STRING */
     , (8985, 1, 'Overlord''s Key') /* NAME_STRING */
     , (8985, 33, 'KeyOverlord') /* QUEST_STRING */
     , (8985, 13, 'KeyOverlord') /* KEY_CODE_STRING */
     , (8985, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8985, 1, 33554784) /* SETUP_DID */
     , (8985, 3, 536870932) /* SOUND_TABLE_DID */
     , (8985, 8, 100668441) /* ICON_DID */
     , (8985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8985, 1, 16384) /* ITEM_TYPE_INT */
     , (8985, 93, 1044) /* PHYSICS_STATE_INT */
     , (8985, 5, 10) /* ENCUMB_VAL_INT */
     , (8985, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8985, 8, 10) /* MASS_INT */
     , (8985, 91, 1) /* MAX_STRUCTURE_INT */
     , (8985, 19, 2) /* VALUE_INT */
     , (8985, 92, 1) /* STRUCTURE_INT */
     , (8985, 94, 640) /* TARGET_TYPE_INT */
     , (8985, 33, 1) /* BONDED_INT */
     , (8985, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8985, 22, True) /* INSCRIBABLE_BOOL */
     , (8985, 23, True) /* DESTROY_ON_SELL_BOOL */;

