/* Weenie - Key (5757) */
DELETE FROM weenie WHERE class_Id = 5757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5757, 'keywatertemple', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5757, 16, 'A key to a chest in the Nanto Water Temple.') /* LONG_DESC_STRING */
     , (5757, 1, 'Key') /* NAME_STRING */
     , (5757, 13, 'KeyWaterTemple') /* KEY_CODE_STRING */
     , (5757, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5757, 15, 'A rusty key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5757, 1, 33554784) /* SETUP_DID */
     , (5757, 3, 536870932) /* SOUND_TABLE_DID */
     , (5757, 8, 100667485) /* ICON_DID */
     , (5757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5757, 1, 16384) /* ITEM_TYPE_INT */
     , (5757, 93, 1044) /* PHYSICS_STATE_INT */
     , (5757, 5, 50) /* ENCUMB_VAL_INT */
     , (5757, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5757, 8, 20) /* MASS_INT */
     , (5757, 91, 2) /* MAX_STRUCTURE_INT */
     , (5757, 19, 0) /* VALUE_INT */
     , (5757, 92, 2) /* STRUCTURE_INT */
     , (5757, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5757, 22, True) /* INSCRIBABLE_BOOL */
     , (5757, 23, True) /* DESTROY_ON_SELL_BOOL */;

