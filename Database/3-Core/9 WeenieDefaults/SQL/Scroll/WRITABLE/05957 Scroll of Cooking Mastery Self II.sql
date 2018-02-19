/* Weenie - Scroll of Cooking Mastery Self II (5957) */
DELETE FROM weenie WHERE class_Id = 5957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5957, 'scrollcookingmasteryself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5957, 16, 'When learned, this spell increases the caster''s Cooking skill by 25%.') /* LONG_DESC_STRING */
     , (5957, 1, 'Scroll of Cooking Mastery Self II') /* NAME_STRING */
     , (5957, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5957, 1, 33554826) /* SETUP_DID */
     , (5957, 8, 100676451) /* ICON_DID */
     , (5957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5957, 28, 1716) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5957, 9, 0) /* LOCATIONS_INT */
     , (5957, 1, 8192) /* ITEM_TYPE_INT */
     , (5957, 93, 1044) /* PHYSICS_STATE_INT */
     , (5957, 5, 30) /* ENCUMB_VAL_INT */
     , (5957, 16, 8) /* ITEM_USEABLE_INT */
     , (5957, 8, 90) /* MASS_INT */
     , (5957, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5957, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5957, 22, True) /* INSCRIBABLE_BOOL */
     , (5957, 23, True) /* DESTROY_ON_SELL_BOOL */;

