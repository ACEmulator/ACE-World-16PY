/* Weenie - Scroll of Magic Yield Other (3725) */
DELETE FROM weenie WHERE class_Id = 3725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3725, 'scrollmagicyieldother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3725, 16, 'When learned, this spell decreases the target''s Magic Defense skill by 9%.') /* LONG_DESC_STRING */
     , (3725, 1, 'Scroll of Magic Yield Other') /* NAME_STRING */
     , (3725, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3725, 1, 33554826) /* SETUP_DID */
     , (3725, 8, 100676465) /* ICON_DID */
     , (3725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3725, 28, 280) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3725, 9, 0) /* LOCATIONS_INT */
     , (3725, 1, 8192) /* ITEM_TYPE_INT */
     , (3725, 93, 1044) /* PHYSICS_STATE_INT */
     , (3725, 5, 30) /* ENCUMB_VAL_INT */
     , (3725, 16, 8) /* ITEM_USEABLE_INT */
     , (3725, 8, 90) /* MASS_INT */
     , (3725, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3725, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3725, 22, True) /* INSCRIBABLE_BOOL */
     , (3725, 23, True) /* DESTROY_ON_SELL_BOOL */;

