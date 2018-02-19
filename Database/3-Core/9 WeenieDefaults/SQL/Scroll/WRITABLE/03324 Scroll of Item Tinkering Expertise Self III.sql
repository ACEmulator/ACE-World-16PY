/* Weenie - Scroll of Item Tinkering Expertise Self III (3324) */
DELETE FROM weenie WHERE class_Id = 3324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3324, 'scrollitemexpertiseself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324, 16, 'When learned, this spell increases the caster''s Item Tinkering skill by 50%.') /* LONG_DESC_STRING */
     , (3324, 1, 'Scroll of Item Tinkering Expertise Self III') /* NAME_STRING */
     , (3324, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324, 1, 33554826) /* SETUP_DID */
     , (3324, 8, 100676477) /* ICON_DID */
     , (3324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3324, 28, 728) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324, 9, 0) /* LOCATIONS_INT */
     , (3324, 1, 8192) /* ITEM_TYPE_INT */
     , (3324, 93, 1044) /* PHYSICS_STATE_INT */
     , (3324, 5, 30) /* ENCUMB_VAL_INT */
     , (3324, 16, 8) /* ITEM_USEABLE_INT */
     , (3324, 8, 90) /* MASS_INT */
     , (3324, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324, 22, True) /* INSCRIBABLE_BOOL */
     , (3324, 23, True) /* DESTROY_ON_SELL_BOOL */;

