/* Weenie - Gilded Tumerok Key (2208) */
DELETE FROM weenie WHERE class_Id = 2208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2208, 'keytumerokh', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208, 16, 'A gilded key. This key unlocks a door in the Tumerok Overlord''s Fortress.') /* LONG_DESC_STRING */
     , (2208, 1, 'Gilded Tumerok Key') /* NAME_STRING */
     , (2208, 13, 'keytumerokH') /* KEY_CODE_STRING */
     , (2208, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208, 1, 33554784) /* SETUP_DID */
     , (2208, 3, 536870932) /* SOUND_TABLE_DID */
     , (2208, 8, 100667486) /* ICON_DID */
     , (2208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208, 1, 16384) /* ITEM_TYPE_INT */
     , (2208, 93, 1044) /* PHYSICS_STATE_INT */
     , (2208, 5, 50) /* ENCUMB_VAL_INT */
     , (2208, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2208, 8, 20) /* MASS_INT */
     , (2208, 91, 3) /* MAX_STRUCTURE_INT */
     , (2208, 19, 50) /* VALUE_INT */
     , (2208, 92, 3) /* STRUCTURE_INT */
     , (2208, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208, 22, True) /* INSCRIBABLE_BOOL */
     , (2208, 23, True) /* DESTROY_ON_SELL_BOOL */;

