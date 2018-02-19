/* Weenie - MacDugal's Key (5842) */
DELETE FROM weenie WHERE class_Id = 5842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5842, 'banditcastledungeonkey', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5842, 16, 'An old, old key that once belonged to MacDugal of the Bandit Castle.') /* LONG_DESC_STRING */
     , (5842, 1, 'MacDugal''s Key') /* NAME_STRING */
     , (5842, 13, 'banditcastledungeonkey') /* KEY_CODE_STRING */
     , (5842, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5842, 15, 'An old, old key that once belonged to MacDugal of the Bandit Castle. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5842, 1, 33554784) /* SETUP_DID */
     , (5842, 3, 536870932) /* SOUND_TABLE_DID */
     , (5842, 8, 100667486) /* ICON_DID */
     , (5842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5842, 1, 16384) /* ITEM_TYPE_INT */
     , (5842, 93, 1044) /* PHYSICS_STATE_INT */
     , (5842, 5, 50) /* ENCUMB_VAL_INT */
     , (5842, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5842, 8, 20) /* MASS_INT */
     , (5842, 91, 3) /* MAX_STRUCTURE_INT */
     , (5842, 19, 20) /* VALUE_INT */
     , (5842, 92, 3) /* STRUCTURE_INT */
     , (5842, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5842, 22, True) /* INSCRIBABLE_BOOL */
     , (5842, 23, True) /* DESTROY_ON_SELL_BOOL */;

