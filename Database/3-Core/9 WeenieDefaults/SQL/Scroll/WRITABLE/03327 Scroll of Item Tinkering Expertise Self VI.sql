/* Weenie - Scroll of Item Tinkering Expertise Self VI (3327) */
DELETE FROM weenie WHERE class_Id = 3327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3327, 'scrollitemexpertiseself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327, 16, 'When learned, this spell increases the caster''s Item Tinkering skill by 150%.') /* LONG_DESC_STRING */
     , (3327, 1, 'Scroll of Item Tinkering Expertise Self VI') /* NAME_STRING */
     , (3327, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327, 1, 33554826) /* SETUP_DID */
     , (3327, 8, 100676477) /* ICON_DID */
     , (3327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3327, 28, 731) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327, 9, 0) /* LOCATIONS_INT */
     , (3327, 1, 8192) /* ITEM_TYPE_INT */
     , (3327, 93, 1044) /* PHYSICS_STATE_INT */
     , (3327, 5, 30) /* ENCUMB_VAL_INT */
     , (3327, 16, 8) /* ITEM_USEABLE_INT */
     , (3327, 8, 90) /* MASS_INT */
     , (3327, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327, 22, True) /* INSCRIBABLE_BOOL */
     , (3327, 23, True) /* DESTROY_ON_SELL_BOOL */;

