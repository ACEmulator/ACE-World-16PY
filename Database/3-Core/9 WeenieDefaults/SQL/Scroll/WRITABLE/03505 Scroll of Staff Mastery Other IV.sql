/* Weenie - Scroll of Staff Mastery Other IV (3505) */
DELETE FROM weenie WHERE class_Id = 3505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3505, 'scrollstaffmasteryother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3505, 16, 'When learned, this spell increases the target''s Staff skill by 75%.') /* LONG_DESC_STRING */
     , (3505, 1, 'Scroll of Staff Mastery Other IV') /* NAME_STRING */
     , (3505, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3505, 1, 33554826) /* SETUP_DID */
     , (3505, 8, 100676473) /* ICON_DID */
     , (3505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3505, 28, 391) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3505, 9, 0) /* LOCATIONS_INT */
     , (3505, 1, 8192) /* ITEM_TYPE_INT */
     , (3505, 93, 1044) /* PHYSICS_STATE_INT */
     , (3505, 5, 30) /* ENCUMB_VAL_INT */
     , (3505, 16, 8) /* ITEM_USEABLE_INT */
     , (3505, 8, 90) /* MASS_INT */
     , (3505, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3505, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3505, 22, True) /* INSCRIBABLE_BOOL */
     , (3505, 23, True) /* DESTROY_ON_SELL_BOOL */;

