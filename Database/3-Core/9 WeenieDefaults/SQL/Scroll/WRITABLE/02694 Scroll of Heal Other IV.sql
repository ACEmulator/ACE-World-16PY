/* Weenie - Scroll of Heal Other IV (2694) */
DELETE FROM weenie WHERE class_Id = 2694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2694, 'scrollhealother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2694, 16, 'When learned, this spell restores 26-50 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2694, 1, 'Scroll of Heal Other IV') /* NAME_STRING */
     , (2694, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2694, 1, 33554826) /* SETUP_DID */
     , (2694, 8, 100676931) /* ICON_DID */
     , (2694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2694, 28, 1164) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2694, 9, 0) /* LOCATIONS_INT */
     , (2694, 1, 8192) /* ITEM_TYPE_INT */
     , (2694, 93, 1044) /* PHYSICS_STATE_INT */
     , (2694, 5, 30) /* ENCUMB_VAL_INT */
     , (2694, 16, 8) /* ITEM_USEABLE_INT */
     , (2694, 8, 90) /* MASS_INT */
     , (2694, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2694, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2694, 22, True) /* INSCRIBABLE_BOOL */
     , (2694, 23, True) /* DESTROY_ON_SELL_BOOL */;

