/* Weenie - Scroll of Self Strength (1558) */
DELETE FROM weenie WHERE class_Id = 1558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1558, 'scrollstrengthself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1558, 16, 'When learned, this spell increases the caster''s Strength by 10 points.') /* LONG_DESC_STRING */
     , (1558, 1, 'Scroll of Self Strength') /* NAME_STRING */
     , (1558, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1558, 1, 33554826) /* SETUP_DID */
     , (1558, 8, 100676474) /* ICON_DID */
     , (1558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1558, 28, 2) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1558, 9, 0) /* LOCATIONS_INT */
     , (1558, 1, 8192) /* ITEM_TYPE_INT */
     , (1558, 93, 1044) /* PHYSICS_STATE_INT */
     , (1558, 5, 30) /* ENCUMB_VAL_INT */
     , (1558, 16, 8) /* ITEM_USEABLE_INT */
     , (1558, 8, 90) /* MASS_INT */
     , (1558, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1558, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1558, 22, True) /* INSCRIBABLE_BOOL */
     , (1558, 23, True) /* DESTROY_ON_SELL_BOOL */;

