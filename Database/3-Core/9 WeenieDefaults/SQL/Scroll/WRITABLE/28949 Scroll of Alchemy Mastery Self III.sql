/* Weenie - Scroll of Alchemy Mastery Self III (28949) */
DELETE FROM weenie WHERE class_Id = 28949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28949, 'scrollnuhmudiraswisdom3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28949, 16, 'When learned, this spell increases the caster''s Alchemy skill by 50%.') /* LONG_DESC_STRING */
     , (28949, 1, 'Scroll of Alchemy Mastery Self III') /* NAME_STRING */
     , (28949, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28949, 1, 33554826) /* SETUP_DID */
     , (28949, 8, 100676480) /* ICON_DID */
     , (28949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28949, 28, 1765) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28949, 9, 0) /* LOCATIONS_INT */
     , (28949, 1, 8192) /* ITEM_TYPE_INT */
     , (28949, 93, 1044) /* PHYSICS_STATE_INT */
     , (28949, 5, 30) /* ENCUMB_VAL_INT */
     , (28949, 16, 8) /* ITEM_USEABLE_INT */
     , (28949, 8, 90) /* MASS_INT */
     , (28949, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28949, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28949, 22, True) /* INSCRIBABLE_BOOL */
     , (28949, 23, True) /* DESTROY_ON_SELL_BOOL */;

