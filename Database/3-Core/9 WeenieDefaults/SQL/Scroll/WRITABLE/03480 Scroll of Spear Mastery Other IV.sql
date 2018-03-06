/* Weenie - Scroll of Spear Mastery Other IV (3480) */
DELETE FROM weenie WHERE class_Id = 3480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3480, 'scrollspearmasteryother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3480, 16, 'When learned, this spell increases the target''s Spear skill by 75%.') /* LONG_DESC_STRING */
     , (3480, 1, 'Scroll of Spear Mastery Other IV') /* NAME_STRING */
     , (3480, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3480, 1, 33554826) /* SETUP_DID */
     , (3480, 8, 100676472) /* ICON_DID */
     , (3480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3480, 28, 367) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3480, 9, 0) /* LOCATIONS_INT */
     , (3480, 1, 8192) /* ITEM_TYPE_INT */
     , (3480, 93, 1044) /* PHYSICS_STATE_INT */
     , (3480, 5, 30) /* ENCUMB_VAL_INT */
     , (3480, 16, 8) /* ITEM_USEABLE_INT */
     , (3480, 8, 90) /* MASS_INT */
     , (3480, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3480, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3480, 22, True) /* INSCRIBABLE_BOOL */
     , (3480, 23, True) /* DESTROY_ON_SELL_BOOL */;

