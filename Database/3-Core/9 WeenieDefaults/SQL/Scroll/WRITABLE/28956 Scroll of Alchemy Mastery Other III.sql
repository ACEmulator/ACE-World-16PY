/* Weenie - Scroll of Alchemy Mastery Other III (28956) */
DELETE FROM weenie WHERE class_Id = 28956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28956, 'scrollnuhmudiraswisdomother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28956, 16, 'When learned, this spell increases the target''s Alchemy skill by 50%.') /* LONG_DESC_STRING */
     , (28956, 1, 'Scroll of Alchemy Mastery Other III') /* NAME_STRING */
     , (28956, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28956, 1, 33554826) /* SETUP_DID */
     , (28956, 8, 100676480) /* ICON_DID */
     , (28956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28956, 28, 1759) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28956, 9, 0) /* LOCATIONS_INT */
     , (28956, 1, 8192) /* ITEM_TYPE_INT */
     , (28956, 93, 1044) /* PHYSICS_STATE_INT */
     , (28956, 5, 30) /* ENCUMB_VAL_INT */
     , (28956, 16, 8) /* ITEM_USEABLE_INT */
     , (28956, 8, 90) /* MASS_INT */
     , (28956, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28956, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28956, 22, True) /* INSCRIBABLE_BOOL */
     , (28956, 23, True) /* DESTROY_ON_SELL_BOOL */;

