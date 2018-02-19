/* Weenie - Scroll of Armor Tinkering Expertise Self III (3149) */
DELETE FROM weenie WHERE class_Id = 3149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3149, 'scrollarmorexpertiseself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149, 16, 'When learned, this spell increases the caster''s Armor Tinkering skill by 50%.') /* LONG_DESC_STRING */
     , (3149, 1, 'Scroll of Armor Tinkering Expertise Self III') /* NAME_STRING */
     , (3149, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149, 1, 33554826) /* SETUP_DID */
     , (3149, 8, 100676477) /* ICON_DID */
     , (3149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3149, 28, 704) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149, 9, 0) /* LOCATIONS_INT */
     , (3149, 1, 8192) /* ITEM_TYPE_INT */
     , (3149, 93, 1044) /* PHYSICS_STATE_INT */
     , (3149, 5, 30) /* ENCUMB_VAL_INT */
     , (3149, 16, 8) /* ITEM_USEABLE_INT */
     , (3149, 8, 90) /* MASS_INT */
     , (3149, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149, 22, True) /* INSCRIBABLE_BOOL */
     , (3149, 23, True) /* DESTROY_ON_SELL_BOOL */;

