/* Weenie - Scroll of Staff Mastery Other III (3504) */
DELETE FROM weenie WHERE class_Id = 3504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3504, 'scrollstaffmasteryother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3504, 16, 'When learned, this spell increases the target''s Staff skill by 50%.') /* LONG_DESC_STRING */
     , (3504, 1, 'Scroll of Staff Mastery Other III') /* NAME_STRING */
     , (3504, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3504, 1, 33554826) /* SETUP_DID */
     , (3504, 8, 100676473) /* ICON_DID */
     , (3504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3504, 28, 390) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3504, 9, 0) /* LOCATIONS_INT */
     , (3504, 1, 8192) /* ITEM_TYPE_INT */
     , (3504, 93, 1044) /* PHYSICS_STATE_INT */
     , (3504, 5, 30) /* ENCUMB_VAL_INT */
     , (3504, 16, 8) /* ITEM_USEABLE_INT */
     , (3504, 8, 90) /* MASS_INT */
     , (3504, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3504, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3504, 22, True) /* INSCRIBABLE_BOOL */
     , (3504, 23, True) /* DESTROY_ON_SELL_BOOL */;

