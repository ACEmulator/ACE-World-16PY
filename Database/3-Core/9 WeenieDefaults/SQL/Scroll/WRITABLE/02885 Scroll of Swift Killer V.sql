/* Weenie - Scroll of Swift Killer V (2885) */
DELETE FROM weenie WHERE class_Id = 2885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2885, 'scrollswiftkiller5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885, 16, 'When learned, this spell improves a weapon''s speed by 80 points.') /* LONG_DESC_STRING */
     , (2885, 1, 'Scroll of Swift Killer V') /* NAME_STRING */
     , (2885, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885, 1, 33554826) /* SETUP_DID */
     , (2885, 8, 100676676) /* ICON_DID */
     , (2885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2885, 28, 1626) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885, 9, 0) /* LOCATIONS_INT */
     , (2885, 1, 8192) /* ITEM_TYPE_INT */
     , (2885, 93, 1044) /* PHYSICS_STATE_INT */
     , (2885, 5, 30) /* ENCUMB_VAL_INT */
     , (2885, 16, 8) /* ITEM_USEABLE_INT */
     , (2885, 8, 90) /* MASS_INT */
     , (2885, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885, 22, True) /* INSCRIBABLE_BOOL */
     , (2885, 23, True) /* DESTROY_ON_SELL_BOOL */;

