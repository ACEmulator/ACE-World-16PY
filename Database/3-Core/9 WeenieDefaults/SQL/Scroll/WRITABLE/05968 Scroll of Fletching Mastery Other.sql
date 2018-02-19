/* Weenie - Scroll of Fletching Mastery Other (5968) */
DELETE FROM weenie WHERE class_Id = 5968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5968, 'scrollfletchingmasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5968, 16, 'When learned, this spell increases the target''s Fletching skill by 10%.') /* LONG_DESC_STRING */
     , (5968, 1, 'Scroll of Fletching Mastery Other') /* NAME_STRING */
     , (5968, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5968, 1, 33554826) /* SETUP_DID */
     , (5968, 8, 100676457) /* ICON_DID */
     , (5968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5968, 28, 1733) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5968, 9, 0) /* LOCATIONS_INT */
     , (5968, 1, 8192) /* ITEM_TYPE_INT */
     , (5968, 93, 1044) /* PHYSICS_STATE_INT */
     , (5968, 5, 30) /* ENCUMB_VAL_INT */
     , (5968, 16, 8) /* ITEM_USEABLE_INT */
     , (5968, 8, 90) /* MASS_INT */
     , (5968, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5968, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5968, 22, True) /* INSCRIBABLE_BOOL */
     , (5968, 23, True) /* DESTROY_ON_SELL_BOOL */;

