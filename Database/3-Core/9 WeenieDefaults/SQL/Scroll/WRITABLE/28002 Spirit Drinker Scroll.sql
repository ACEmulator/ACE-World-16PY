/* Weenie - Spirit Drinker Scroll (28002) */
DELETE FROM weenie WHERE class_Id = 28002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28002, 'scrollspiritdrinker', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28002, 16, 'When learned, this spell increases a caster''s damage mod by 0.01 points.') /* LONG_DESC_STRING */
     , (28002, 1, 'Spirit Drinker Scroll') /* NAME_STRING */
     , (28002, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28002, 1, 33554826) /* SETUP_DID */
     , (28002, 8, 100676674) /* ICON_DID */
     , (28002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28002, 28, 3253) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28002, 9, 0) /* LOCATIONS_INT */
     , (28002, 1, 8192) /* ITEM_TYPE_INT */
     , (28002, 93, 1044) /* PHYSICS_STATE_INT */
     , (28002, 5, 30) /* ENCUMB_VAL_INT */
     , (28002, 16, 8) /* ITEM_USEABLE_INT */
     , (28002, 8, 90) /* MASS_INT */
     , (28002, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28002, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28002, 22, True) /* INSCRIBABLE_BOOL */
     , (28002, 23, True) /* DESTROY_ON_SELL_BOOL */;

