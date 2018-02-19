/* Weenie - Scroll of Sprint Self (1737) */
DELETE FROM weenie WHERE class_Id = 1737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1737, 'scrollsprintself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1737, 16, 'When learned, this spell increases the caster''s Run skill by 10%') /* LONG_DESC_STRING */
     , (1737, 1, 'Scroll of Sprint Self') /* NAME_STRING */
     , (1737, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1737, 1, 33554826) /* SETUP_DID */
     , (1737, 8, 100676470) /* ICON_DID */
     , (1737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1737, 28, 982) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1737, 9, 0) /* LOCATIONS_INT */
     , (1737, 1, 8192) /* ITEM_TYPE_INT */
     , (1737, 93, 1044) /* PHYSICS_STATE_INT */
     , (1737, 5, 30) /* ENCUMB_VAL_INT */
     , (1737, 16, 8) /* ITEM_USEABLE_INT */
     , (1737, 8, 90) /* MASS_INT */
     , (1737, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1737, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1737, 22, True) /* INSCRIBABLE_BOOL */
     , (1737, 23, True) /* DESTROY_ON_SELL_BOOL */;

