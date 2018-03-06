/* Weenie - Scroll of Alchemy Mastery Self VI (28952) */
DELETE FROM weenie WHERE class_Id = 28952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28952, 'scrollnuhmudiraswisdom6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28952, 16, 'When learned, this spell increases the caster''s Alchemy skill by 150%.') /* LONG_DESC_STRING */
     , (28952, 1, 'Scroll of Alchemy Mastery Self VI') /* NAME_STRING */
     , (28952, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28952, 1, 33554826) /* SETUP_DID */
     , (28952, 8, 100676480) /* ICON_DID */
     , (28952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28952, 28, 1768) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28952, 9, 0) /* LOCATIONS_INT */
     , (28952, 1, 8192) /* ITEM_TYPE_INT */
     , (28952, 93, 1044) /* PHYSICS_STATE_INT */
     , (28952, 5, 30) /* ENCUMB_VAL_INT */
     , (28952, 16, 8) /* ITEM_USEABLE_INT */
     , (28952, 8, 90) /* MASS_INT */
     , (28952, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28952, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28952, 22, True) /* INSCRIBABLE_BOOL */
     , (28952, 23, True) /* DESTROY_ON_SELL_BOOL */;

