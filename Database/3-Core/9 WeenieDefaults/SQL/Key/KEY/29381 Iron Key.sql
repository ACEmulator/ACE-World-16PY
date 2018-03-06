/* Weenie - Iron Key (29381) */
DELETE FROM weenie WHERE class_Id = 29381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29381, 'keyquartermastergold', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29381, 16, 'A small iron key from the Dry Well near Samsur.') /* LONG_DESC_STRING */
     , (29381, 1, 'Iron Key') /* NAME_STRING */
     , (29381, 13, 'KeyBaneWell') /* KEY_CODE_STRING */
     , (29381, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (29381, 15, 'A small iron key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29381, 1, 33554784) /* SETUP_DID */
     , (29381, 3, 536870932) /* SOUND_TABLE_DID */
     , (29381, 8, 100667485) /* ICON_DID */
     , (29381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29381, 1, 16384) /* ITEM_TYPE_INT */
     , (29381, 93, 1044) /* PHYSICS_STATE_INT */
     , (29381, 5, 135) /* ENCUMB_VAL_INT */
     , (29381, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29381, 8, 45) /* MASS_INT */
     , (29381, 91, 3) /* MAX_STRUCTURE_INT */
     , (29381, 19, 0) /* VALUE_INT */
     , (29381, 92, 3) /* STRUCTURE_INT */
     , (29381, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29381, 22, True) /* INSCRIBABLE_BOOL */
     , (29381, 23, True) /* DESTROY_ON_SELL_BOOL */;

