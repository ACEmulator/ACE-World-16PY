/* Weenie - Scroll of Magic Item Tinkering Ignorance III (3419) */
DELETE FROM weenie WHERE class_Id = 3419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3419, 'scrollmagicitemignorance3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419, 16, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 33%.') /* LONG_DESC_STRING */
     , (3419, 1, 'Scroll of Magic Item Tinkering Ignorance III') /* NAME_STRING */
     , (3419, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419, 1, 33554826) /* SETUP_DID */
     , (3419, 8, 100676477) /* ICON_DID */
     , (3419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3419, 28, 770) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419, 9, 0) /* LOCATIONS_INT */
     , (3419, 1, 8192) /* ITEM_TYPE_INT */
     , (3419, 93, 1044) /* PHYSICS_STATE_INT */
     , (3419, 5, 30) /* ENCUMB_VAL_INT */
     , (3419, 16, 8) /* ITEM_USEABLE_INT */
     , (3419, 8, 90) /* MASS_INT */
     , (3419, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419, 22, True) /* INSCRIBABLE_BOOL */
     , (3419, 23, True) /* DESTROY_ON_SELL_BOOL */;

