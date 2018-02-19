/* Weenie - Scroll of Heal Other V (2695) */
DELETE FROM weenie WHERE class_Id = 2695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2695, 'scrollhealother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695, 16, 'When learned, this spell restores 38-75 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2695, 1, 'Scroll of Heal Other V') /* NAME_STRING */
     , (2695, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695, 1, 33554826) /* SETUP_DID */
     , (2695, 8, 100676931) /* ICON_DID */
     , (2695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2695, 28, 1165) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695, 9, 0) /* LOCATIONS_INT */
     , (2695, 1, 8192) /* ITEM_TYPE_INT */
     , (2695, 93, 1044) /* PHYSICS_STATE_INT */
     , (2695, 5, 30) /* ENCUMB_VAL_INT */
     , (2695, 16, 8) /* ITEM_USEABLE_INT */
     , (2695, 8, 90) /* MASS_INT */
     , (2695, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2695, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695, 22, True) /* INSCRIBABLE_BOOL */
     , (2695, 23, True) /* DESTROY_ON_SELL_BOOL */;

