/* Weenie - Scroll of Life Magic Mastery Other III (3369) */
DELETE FROM weenie WHERE class_Id = 3369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3369, 'scrolllifemagicmasteryother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3369, 16, 'When learned, this spell increases the target''s Life Magic skill by 50%.') /* LONG_DESC_STRING */
     , (3369, 1, 'Scroll of Life Magic Mastery Other III') /* NAME_STRING */
     , (3369, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3369, 1, 33554826) /* SETUP_DID */
     , (3369, 8, 100676462) /* ICON_DID */
     , (3369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3369, 28, 613) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3369, 9, 0) /* LOCATIONS_INT */
     , (3369, 1, 8192) /* ITEM_TYPE_INT */
     , (3369, 93, 1044) /* PHYSICS_STATE_INT */
     , (3369, 5, 30) /* ENCUMB_VAL_INT */
     , (3369, 16, 8) /* ITEM_USEABLE_INT */
     , (3369, 8, 90) /* MASS_INT */
     , (3369, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3369, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3369, 22, True) /* INSCRIBABLE_BOOL */
     , (3369, 23, True) /* DESTROY_ON_SELL_BOOL */;

