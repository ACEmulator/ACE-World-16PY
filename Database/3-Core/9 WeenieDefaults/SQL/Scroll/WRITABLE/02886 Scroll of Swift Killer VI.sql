/* Weenie - Scroll of Swift Killer VI (2886) */
DELETE FROM weenie WHERE class_Id = 2886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2886, 'scrollswiftkiller6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2886, 16, 'When learned, this spell improves a weapon''s speed by 100 points.') /* LONG_DESC_STRING */
     , (2886, 1, 'Scroll of Swift Killer VI') /* NAME_STRING */
     , (2886, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2886, 1, 33554826) /* SETUP_DID */
     , (2886, 8, 100676676) /* ICON_DID */
     , (2886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2886, 28, 1627) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2886, 9, 0) /* LOCATIONS_INT */
     , (2886, 1, 8192) /* ITEM_TYPE_INT */
     , (2886, 93, 1044) /* PHYSICS_STATE_INT */
     , (2886, 5, 30) /* ENCUMB_VAL_INT */
     , (2886, 16, 8) /* ITEM_USEABLE_INT */
     , (2886, 8, 90) /* MASS_INT */
     , (2886, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2886, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2886, 22, True) /* INSCRIBABLE_BOOL */
     , (2886, 23, True) /* DESTROY_ON_SELL_BOOL */;

