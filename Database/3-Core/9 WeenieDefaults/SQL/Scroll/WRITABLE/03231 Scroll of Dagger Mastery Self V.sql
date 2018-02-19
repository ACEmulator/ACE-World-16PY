/* Weenie - Scroll of Dagger Mastery Self V (3231) */
DELETE FROM weenie WHERE class_Id = 3231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3231, 'scrolldaggermasteryself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231, 16, 'When learned, this spell increases the caster''s Dagger skill by 100%.') /* LONG_DESC_STRING */
     , (3231, 1, 'Scroll of Dagger Mastery Self V') /* NAME_STRING */
     , (3231, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231, 1, 33554826) /* SETUP_DID */
     , (3231, 8, 100676455) /* ICON_DID */
     , (3231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3231, 28, 326) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231, 9, 0) /* LOCATIONS_INT */
     , (3231, 1, 8192) /* ITEM_TYPE_INT */
     , (3231, 93, 1044) /* PHYSICS_STATE_INT */
     , (3231, 5, 30) /* ENCUMB_VAL_INT */
     , (3231, 16, 8) /* ITEM_USEABLE_INT */
     , (3231, 8, 90) /* MASS_INT */
     , (3231, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231, 22, True) /* INSCRIBABLE_BOOL */
     , (3231, 23, True) /* DESTROY_ON_SELL_BOOL */;

