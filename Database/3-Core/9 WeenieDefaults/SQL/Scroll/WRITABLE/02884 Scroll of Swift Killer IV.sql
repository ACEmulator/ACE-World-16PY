/* Weenie - Scroll of Swift Killer IV (2884) */
DELETE FROM weenie WHERE class_Id = 2884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2884, 'scrollswiftkiller4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884, 16, 'When learned, this spell improves a weapon''s speed by 60 points.') /* LONG_DESC_STRING */
     , (2884, 1, 'Scroll of Swift Killer IV') /* NAME_STRING */
     , (2884, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884, 1, 33554826) /* SETUP_DID */
     , (2884, 8, 100676676) /* ICON_DID */
     , (2884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2884, 28, 1625) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884, 9, 0) /* LOCATIONS_INT */
     , (2884, 1, 8192) /* ITEM_TYPE_INT */
     , (2884, 93, 1044) /* PHYSICS_STATE_INT */
     , (2884, 5, 30) /* ENCUMB_VAL_INT */
     , (2884, 16, 8) /* ITEM_USEABLE_INT */
     , (2884, 8, 90) /* MASS_INT */
     , (2884, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884, 22, True) /* INSCRIBABLE_BOOL */
     , (2884, 23, True) /* DESTROY_ON_SELL_BOOL */;

