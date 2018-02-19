/* Weenie - Key (601) */
DELETE FROM weenie WHERE class_Id = 601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (601, 'dungeonkey2', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (601, 1, 'Key') /* NAME_STRING */
     , (601, 13, 'dungeonkey2') /* KEY_CODE_STRING */
     , (601, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (601, 1, 33554784) /* SETUP_DID */
     , (601, 3, 536870932) /* SOUND_TABLE_DID */
     , (601, 8, 100667486) /* ICON_DID */
     , (601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (601, 1, 16384) /* ITEM_TYPE_INT */
     , (601, 93, 1044) /* PHYSICS_STATE_INT */
     , (601, 5, 50) /* ENCUMB_VAL_INT */
     , (601, 16, 2097160) /* ITEM_USEABLE_INT */
     , (601, 8, 20) /* MASS_INT */
     , (601, 91, 3) /* MAX_STRUCTURE_INT */
     , (601, 19, 100) /* VALUE_INT */
     , (601, 92, 3) /* STRUCTURE_INT */
     , (601, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (601, 22, True) /* INSCRIBABLE_BOOL */
     , (601, 23, True) /* DESTROY_ON_SELL_BOOL */;

