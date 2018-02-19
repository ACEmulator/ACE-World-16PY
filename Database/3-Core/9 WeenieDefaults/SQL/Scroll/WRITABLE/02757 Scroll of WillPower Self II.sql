/* Weenie - Scroll of WillPower Self II (2757) */
DELETE FROM weenie WHERE class_Id = 2757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2757, 'scrollwillpowerself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2757, 16, 'When learned, this spell increases the caster''s Self by 20 points.') /* LONG_DESC_STRING */
     , (2757, 1, 'Scroll of WillPower Self II') /* NAME_STRING */
     , (2757, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2757, 1, 33554826) /* SETUP_DID */
     , (2757, 8, 100676471) /* ICON_DID */
     , (2757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2757, 28, 1446) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2757, 9, 0) /* LOCATIONS_INT */
     , (2757, 1, 8192) /* ITEM_TYPE_INT */
     , (2757, 93, 1044) /* PHYSICS_STATE_INT */
     , (2757, 5, 30) /* ENCUMB_VAL_INT */
     , (2757, 16, 8) /* ITEM_USEABLE_INT */
     , (2757, 8, 90) /* MASS_INT */
     , (2757, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2757, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2757, 22, True) /* INSCRIBABLE_BOOL */
     , (2757, 23, True) /* DESTROY_ON_SELL_BOOL */;

