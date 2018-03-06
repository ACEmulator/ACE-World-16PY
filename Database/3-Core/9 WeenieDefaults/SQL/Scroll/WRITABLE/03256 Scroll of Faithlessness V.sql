/* Weenie - Scroll of Faithlessness V (3256) */
DELETE FROM weenie WHERE class_Id = 3256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3256, 'scrollfaithlessness5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256, 16, 'When learned, this spell decreases the target''s Loyalty skill by 50%.') /* LONG_DESC_STRING */
     , (3256, 1, 'Scroll of Faithlessness V') /* NAME_STRING */
     , (3256, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256, 1, 33554826) /* SETUP_DID */
     , (3256, 8, 100676446) /* ICON_DID */
     , (3256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3256, 28, 968) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256, 9, 0) /* LOCATIONS_INT */
     , (3256, 1, 8192) /* ITEM_TYPE_INT */
     , (3256, 93, 1044) /* PHYSICS_STATE_INT */
     , (3256, 5, 30) /* ENCUMB_VAL_INT */
     , (3256, 16, 8) /* ITEM_USEABLE_INT */
     , (3256, 8, 90) /* MASS_INT */
     , (3256, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3256, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256, 22, True) /* INSCRIBABLE_BOOL */
     , (3256, 23, True) /* DESTROY_ON_SELL_BOOL */;

