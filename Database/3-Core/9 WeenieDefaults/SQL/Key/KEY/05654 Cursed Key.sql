/* Weenie - Cursed Key (5654) */
DELETE FROM weenie WHERE class_Id = 5654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5654, 'keymageacademycellar', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5654, 16, 'A heavy, blackened key from the Mage Academy.  It seems to weigh down upon your soul.  ') /* LONG_DESC_STRING */
     , (5654, 1, 'Cursed Key') /* NAME_STRING */
     , (5654, 13, 'KeyMageAcademyCellar') /* KEY_CODE_STRING */
     , (5654, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5654, 15, 'A heavy, blackened key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5654, 1, 33554784) /* SETUP_DID */
     , (5654, 3, 536870932) /* SOUND_TABLE_DID */
     , (5654, 8, 100668441) /* ICON_DID */
     , (5654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5654, 1, 16384) /* ITEM_TYPE_INT */
     , (5654, 93, 1044) /* PHYSICS_STATE_INT */
     , (5654, 5, 1000) /* ENCUMB_VAL_INT */
     , (5654, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5654, 8, 100) /* MASS_INT */
     , (5654, 91, 2) /* MAX_STRUCTURE_INT */
     , (5654, 19, 3) /* VALUE_INT */
     , (5654, 92, 2) /* STRUCTURE_INT */
     , (5654, 94, 640) /* TARGET_TYPE_INT */
     , (5654, 33, 1) /* BONDED_INT */
     , (5654, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5654, 22, True) /* INSCRIBABLE_BOOL */
     , (5654, 23, True) /* DESTROY_ON_SELL_BOOL */;

