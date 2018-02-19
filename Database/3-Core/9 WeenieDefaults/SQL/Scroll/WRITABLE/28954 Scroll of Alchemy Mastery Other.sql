/* Weenie - Scroll of Alchemy Mastery Other (28954) */
DELETE FROM weenie WHERE class_Id = 28954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28954, 'scrollnuhmudiraswisdomother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28954, 16, 'When learned, this spell increases the target''s Alchemy skill by 10%.') /* LONG_DESC_STRING */
     , (28954, 1, 'Scroll of Alchemy Mastery Other') /* NAME_STRING */
     , (28954, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28954, 1, 33554826) /* SETUP_DID */
     , (28954, 8, 100676480) /* ICON_DID */
     , (28954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28954, 28, 1757) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28954, 9, 0) /* LOCATIONS_INT */
     , (28954, 1, 8192) /* ITEM_TYPE_INT */
     , (28954, 93, 1044) /* PHYSICS_STATE_INT */
     , (28954, 5, 30) /* ENCUMB_VAL_INT */
     , (28954, 16, 8) /* ITEM_USEABLE_INT */
     , (28954, 8, 90) /* MASS_INT */
     , (28954, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28954, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28954, 22, True) /* INSCRIBABLE_BOOL */
     , (28954, 23, True) /* DESTROY_ON_SELL_BOOL */;

