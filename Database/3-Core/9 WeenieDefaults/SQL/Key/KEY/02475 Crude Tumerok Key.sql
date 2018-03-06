/* Weenie - Crude Tumerok Key (2475) */
DELETE FROM weenie WHERE class_Id = 2475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2475, 'keytumerokthree', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475, 16, 'A Crude Tumerok Key.') /* LONG_DESC_STRING */
     , (2475, 1, 'Crude Tumerok Key') /* NAME_STRING */
     , (2475, 13, 'keytumerokthree') /* KEY_CODE_STRING */
     , (2475, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2475, 15, 'A Crude Tumerok Key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475, 1, 33554784) /* SETUP_DID */
     , (2475, 3, 536870932) /* SOUND_TABLE_DID */
     , (2475, 8, 100667486) /* ICON_DID */
     , (2475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475, 1, 16384) /* ITEM_TYPE_INT */
     , (2475, 93, 1044) /* PHYSICS_STATE_INT */
     , (2475, 5, 50) /* ENCUMB_VAL_INT */
     , (2475, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2475, 8, 20) /* MASS_INT */
     , (2475, 91, 3) /* MAX_STRUCTURE_INT */
     , (2475, 19, 50) /* VALUE_INT */
     , (2475, 92, 3) /* STRUCTURE_INT */
     , (2475, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475, 22, True) /* INSCRIBABLE_BOOL */
     , (2475, 23, True) /* DESTROY_ON_SELL_BOOL */;

