/* Weenie - Scroll of Sprint Self V (3496) */
DELETE FROM weenie WHERE class_Id = 3496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3496, 'scrollsprintself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3496, 16, 'When learned, this spell increases the caster''s Run skill by 100%') /* LONG_DESC_STRING */
     , (3496, 1, 'Scroll of Sprint Self V') /* NAME_STRING */
     , (3496, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3496, 1, 33554826) /* SETUP_DID */
     , (3496, 8, 100676470) /* ICON_DID */
     , (3496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3496, 28, 986) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3496, 9, 0) /* LOCATIONS_INT */
     , (3496, 1, 8192) /* ITEM_TYPE_INT */
     , (3496, 93, 1044) /* PHYSICS_STATE_INT */
     , (3496, 5, 30) /* ENCUMB_VAL_INT */
     , (3496, 16, 8) /* ITEM_USEABLE_INT */
     , (3496, 8, 90) /* MASS_INT */
     , (3496, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3496, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3496, 22, True) /* INSCRIBABLE_BOOL */
     , (3496, 23, True) /* DESTROY_ON_SELL_BOOL */;

