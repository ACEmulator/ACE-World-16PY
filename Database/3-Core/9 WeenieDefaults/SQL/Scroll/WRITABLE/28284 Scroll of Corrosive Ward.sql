/* Weenie - Scroll of Corrosive Ward (28284) */
DELETE FROM weenie WHERE class_Id = 28284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28284, 'scrollacidprotectionfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28284, 1, 'Scroll of Corrosive Ward') /* NAME_STRING */
     , (28284, 15, 'When learned, this spell reduces damage all fellowship members take from acid by 50%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28284, 1, 33554826) /* SETUP_DID */
     , (28284, 8, 100676951) /* ICON_DID */
     , (28284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28284, 28, 3321) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28284, 9, 0) /* LOCATIONS_INT */
     , (28284, 1, 8192) /* ITEM_TYPE_INT */
     , (28284, 93, 1044) /* PHYSICS_STATE_INT */
     , (28284, 5, 30) /* ENCUMB_VAL_INT */
     , (28284, 16, 8) /* ITEM_USEABLE_INT */
     , (28284, 8, 90) /* MASS_INT */
     , (28284, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28284, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28284, 22, True) /* INSCRIBABLE_BOOL */
     , (28284, 23, True) /* DESTROY_ON_SELL_BOOL */;

