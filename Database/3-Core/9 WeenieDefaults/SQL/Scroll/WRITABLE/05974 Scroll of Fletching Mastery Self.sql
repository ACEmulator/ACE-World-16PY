/* Weenie - Scroll of Fletching Mastery Self (5974) */
DELETE FROM weenie WHERE class_Id = 5974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5974, 'scrollfletchingmasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5974, 16, 'When learned, this spell increases the caster''s Fletching skill by 10%.') /* LONG_DESC_STRING */
     , (5974, 1, 'Scroll of Fletching Mastery Self') /* NAME_STRING */
     , (5974, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5974, 1, 33554826) /* SETUP_DID */
     , (5974, 8, 100676457) /* ICON_DID */
     , (5974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5974, 28, 1739) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5974, 9, 0) /* LOCATIONS_INT */
     , (5974, 1, 8192) /* ITEM_TYPE_INT */
     , (5974, 93, 1044) /* PHYSICS_STATE_INT */
     , (5974, 5, 30) /* ENCUMB_VAL_INT */
     , (5974, 16, 8) /* ITEM_USEABLE_INT */
     , (5974, 8, 90) /* MASS_INT */
     , (5974, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5974, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5974, 22, True) /* INSCRIBABLE_BOOL */
     , (5974, 23, True) /* DESTROY_ON_SELL_BOOL */;

