/* Weenie - Scroll of Fletching Mastery Other VI (5973) */
DELETE FROM weenie WHERE class_Id = 5973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5973, 'scrollfletchingmasteryother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5973, 16, 'When learned, this spell increases the target''s Fletching skill by 150%.') /* LONG_DESC_STRING */
     , (5973, 1, 'Scroll of Fletching Mastery Other VI') /* NAME_STRING */
     , (5973, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5973, 1, 33554826) /* SETUP_DID */
     , (5973, 8, 100676457) /* ICON_DID */
     , (5973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5973, 28, 1738) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5973, 9, 0) /* LOCATIONS_INT */
     , (5973, 1, 8192) /* ITEM_TYPE_INT */
     , (5973, 93, 1044) /* PHYSICS_STATE_INT */
     , (5973, 5, 30) /* ENCUMB_VAL_INT */
     , (5973, 16, 8) /* ITEM_USEABLE_INT */
     , (5973, 8, 90) /* MASS_INT */
     , (5973, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5973, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5973, 22, True) /* INSCRIBABLE_BOOL */
     , (5973, 23, True) /* DESTROY_ON_SELL_BOOL */;

