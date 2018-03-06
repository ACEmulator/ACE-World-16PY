/* Weenie - Scroll of Self Strength III (2743) */
DELETE FROM weenie WHERE class_Id = 2743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2743, 'scrollstrengthself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2743, 16, 'When learned, this spell increases the caster''s Strength by 30 points.') /* LONG_DESC_STRING */
     , (2743, 1, 'Scroll of Self Strength III') /* NAME_STRING */
     , (2743, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2743, 1, 33554826) /* SETUP_DID */
     , (2743, 8, 100676474) /* ICON_DID */
     , (2743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2743, 28, 1329) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2743, 9, 0) /* LOCATIONS_INT */
     , (2743, 1, 8192) /* ITEM_TYPE_INT */
     , (2743, 93, 1044) /* PHYSICS_STATE_INT */
     , (2743, 5, 30) /* ENCUMB_VAL_INT */
     , (2743, 16, 8) /* ITEM_USEABLE_INT */
     , (2743, 8, 90) /* MASS_INT */
     , (2743, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2743, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2743, 22, True) /* INSCRIBABLE_BOOL */
     , (2743, 23, True) /* DESTROY_ON_SELL_BOOL */;

