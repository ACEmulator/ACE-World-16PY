/* Weenie - Beautiful key (2218) */
DELETE FROM weenie WHERE class_Id = 2218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2218, 'keycragstonegrave', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218, 16, 'A beautifully crafted golden key that is used in the Underground City.') /* LONG_DESC_STRING */
     , (2218, 1, 'Beautiful key') /* NAME_STRING */
     , (2218, 13, 'keycragstonegrave') /* KEY_CODE_STRING */
     , (2218, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2218, 15, 'A beautifully crafted, golden key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218, 1, 33554784) /* SETUP_DID */
     , (2218, 3, 536870932) /* SOUND_TABLE_DID */
     , (2218, 8, 100667486) /* ICON_DID */
     , (2218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218, 1, 16384) /* ITEM_TYPE_INT */
     , (2218, 93, 1044) /* PHYSICS_STATE_INT */
     , (2218, 5, 50) /* ENCUMB_VAL_INT */
     , (2218, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2218, 8, 20) /* MASS_INT */
     , (2218, 91, 3) /* MAX_STRUCTURE_INT */
     , (2218, 19, 50) /* VALUE_INT */
     , (2218, 92, 3) /* STRUCTURE_INT */
     , (2218, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218, 22, True) /* INSCRIBABLE_BOOL */
     , (2218, 23, True) /* DESTROY_ON_SELL_BOOL */;

