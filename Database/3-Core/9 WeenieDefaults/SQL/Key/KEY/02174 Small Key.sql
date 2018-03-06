/* Weenie - Small Key (2174) */
DELETE FROM weenie WHERE class_Id = 2174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2174, 'keylockez', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174, 16, 'This key is labelled "Locke Key Z".') /* LONG_DESC_STRING */
     , (2174, 1, 'Small Key') /* NAME_STRING */
     , (2174, 13, 'keylockeZ') /* KEY_CODE_STRING */
     , (2174, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2174, 15, 'A small key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174, 1, 33554784) /* SETUP_DID */
     , (2174, 3, 536870932) /* SOUND_TABLE_DID */
     , (2174, 8, 100667485) /* ICON_DID */
     , (2174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174, 1, 16384) /* ITEM_TYPE_INT */
     , (2174, 93, 1044) /* PHYSICS_STATE_INT */
     , (2174, 5, 50) /* ENCUMB_VAL_INT */
     , (2174, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2174, 8, 20) /* MASS_INT */
     , (2174, 91, 3) /* MAX_STRUCTURE_INT */
     , (2174, 19, 100) /* VALUE_INT */
     , (2174, 92, 3) /* STRUCTURE_INT */
     , (2174, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174, 22, True) /* INSCRIBABLE_BOOL */
     , (2174, 23, True) /* DESTROY_ON_SELL_BOOL */;

