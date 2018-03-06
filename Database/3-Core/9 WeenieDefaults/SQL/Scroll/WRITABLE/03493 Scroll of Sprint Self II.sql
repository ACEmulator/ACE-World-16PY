/* Weenie - Scroll of Sprint Self II (3493) */
DELETE FROM weenie WHERE class_Id = 3493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3493, 'scrollsprintself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493, 16, 'When learned, this spell increases the caster''s Run skill by 25%') /* LONG_DESC_STRING */
     , (3493, 1, 'Scroll of Sprint Self II') /* NAME_STRING */
     , (3493, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493, 1, 33554826) /* SETUP_DID */
     , (3493, 8, 100676470) /* ICON_DID */
     , (3493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3493, 28, 983) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493, 9, 0) /* LOCATIONS_INT */
     , (3493, 1, 8192) /* ITEM_TYPE_INT */
     , (3493, 93, 1044) /* PHYSICS_STATE_INT */
     , (3493, 5, 30) /* ENCUMB_VAL_INT */
     , (3493, 16, 8) /* ITEM_USEABLE_INT */
     , (3493, 8, 90) /* MASS_INT */
     , (3493, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3493, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493, 22, True) /* INSCRIBABLE_BOOL */
     , (3493, 23, True) /* DESTROY_ON_SELL_BOOL */;

