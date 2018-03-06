/* Weenie - Scroll of Lesser Corrosive Ward (28283) */
DELETE FROM weenie WHERE class_Id = 28283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28283, 'scrollacidprotectionfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28283, 1, 'Scroll of Lesser Corrosive Ward') /* NAME_STRING */
     , (28283, 15, 'When learned, this spell reduces damage all fellowship members take from acid by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28283, 1, 33554826) /* SETUP_DID */
     , (28283, 8, 100676951) /* ICON_DID */
     , (28283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28283, 28, 3320) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28283, 9, 0) /* LOCATIONS_INT */
     , (28283, 1, 8192) /* ITEM_TYPE_INT */
     , (28283, 93, 1044) /* PHYSICS_STATE_INT */
     , (28283, 5, 30) /* ENCUMB_VAL_INT */
     , (28283, 16, 8) /* ITEM_USEABLE_INT */
     , (28283, 8, 90) /* MASS_INT */
     , (28283, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28283, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28283, 22, True) /* INSCRIBABLE_BOOL */
     , (28283, 23, True) /* DESTROY_ON_SELL_BOOL */;

