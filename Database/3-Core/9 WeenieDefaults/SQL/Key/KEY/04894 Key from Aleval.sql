/* Weenie - Key from Aleval (4894) */
DELETE FROM weenie WHERE class_Id = 4894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4894, 'keyaleval', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4894, 16, 'A brass key with the words "To Lost Distillery" engraved on the side. Upon closer examination you notice a distinctive seal on the other side.') /* LONG_DESC_STRING */
     , (4894, 1, 'Key from Aleval') /* NAME_STRING */
     , (4894, 13, 'keyaleval') /* KEY_CODE_STRING */
     , (4894, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (4894, 15, 'A brass key with the words "To Lost Distillery" engraved on the side.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4894, 1, 33554784) /* SETUP_DID */
     , (4894, 3, 536870932) /* SOUND_TABLE_DID */
     , (4894, 8, 100668439) /* ICON_DID */
     , (4894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4894, 1, 16384) /* ITEM_TYPE_INT */
     , (4894, 93, 1044) /* PHYSICS_STATE_INT */
     , (4894, 5, 50) /* ENCUMB_VAL_INT */
     , (4894, 16, 2097160) /* ITEM_USEABLE_INT */
     , (4894, 8, 20) /* MASS_INT */
     , (4894, 91, 3) /* MAX_STRUCTURE_INT */
     , (4894, 19, 1) /* VALUE_INT */
     , (4894, 92, 3) /* STRUCTURE_INT */
     , (4894, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4894, 22, True) /* INSCRIBABLE_BOOL */
     , (4894, 23, True) /* DESTROY_ON_SELL_BOOL */;

