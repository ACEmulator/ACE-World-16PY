/* Weenie - Scroll of Cooking Mastery Other (5950) */
DELETE FROM weenie WHERE class_Id = 5950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5950, 'scrollcookingmasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5950, 16, 'When learned, this spell increases the target''s Cooking skill by 10%.') /* LONG_DESC_STRING */
     , (5950, 1, 'Scroll of Cooking Mastery Other') /* NAME_STRING */
     , (5950, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5950, 1, 33554826) /* SETUP_DID */
     , (5950, 8, 100676451) /* ICON_DID */
     , (5950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5950, 28, 1709) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5950, 9, 0) /* LOCATIONS_INT */
     , (5950, 1, 8192) /* ITEM_TYPE_INT */
     , (5950, 93, 1044) /* PHYSICS_STATE_INT */
     , (5950, 5, 30) /* ENCUMB_VAL_INT */
     , (5950, 16, 8) /* ITEM_USEABLE_INT */
     , (5950, 8, 90) /* MASS_INT */
     , (5950, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5950, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5950, 22, True) /* INSCRIBABLE_BOOL */
     , (5950, 23, True) /* DESTROY_ON_SELL_BOOL */;

