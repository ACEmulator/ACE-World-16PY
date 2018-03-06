/* Weenie - Scratched Key (1538) */
DELETE FROM weenie WHERE class_Id = 1538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1538, 'keycolierminechest', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1538, 16, 'This scratched key unlocks a chest in the Colier Mine.') /* LONG_DESC_STRING */
     , (1538, 1, 'Scratched Key') /* NAME_STRING */
     , (1538, 13, 'keycolierminechest') /* KEY_CODE_STRING */
     , (1538, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */
     , (1538, 15, 'This key is scratched and marred.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1538, 1, 33554784) /* SETUP_DID */
     , (1538, 3, 536870932) /* SOUND_TABLE_DID */
     , (1538, 8, 100667485) /* ICON_DID */
     , (1538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1538, 1, 16384) /* ITEM_TYPE_INT */
     , (1538, 93, 1044) /* PHYSICS_STATE_INT */
     , (1538, 5, 50) /* ENCUMB_VAL_INT */
     , (1538, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1538, 8, 20) /* MASS_INT */
     , (1538, 91, 1) /* MAX_STRUCTURE_INT */
     , (1538, 19, 10) /* VALUE_INT */
     , (1538, 92, 1) /* STRUCTURE_INT */
     , (1538, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1538, 22, True) /* INSCRIBABLE_BOOL */
     , (1538, 23, True) /* DESTROY_ON_SELL_BOOL */;

