/* Weenie - Scroll of Jumping Ineptitude V (9628) */
DELETE FROM weenie WHERE class_Id = 9628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9628, 'scrolljumpineptitude5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9628, 16, 'When learned, this spell decreases the target''s Jump skill by 50%.') /* LONG_DESC_STRING */
     , (9628, 1, 'Scroll of Jumping Ineptitude V') /* NAME_STRING */
     , (9628, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9628, 1, 33554826) /* SETUP_DID */
     , (9628, 8, 100676461) /* ICON_DID */
     , (9628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9628, 28, 1016) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9628, 9, 0) /* LOCATIONS_INT */
     , (9628, 1, 8192) /* ITEM_TYPE_INT */
     , (9628, 93, 1044) /* PHYSICS_STATE_INT */
     , (9628, 5, 30) /* ENCUMB_VAL_INT */
     , (9628, 16, 8) /* ITEM_USEABLE_INT */
     , (9628, 8, 90) /* MASS_INT */
     , (9628, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9628, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9628, 22, True) /* INSCRIBABLE_BOOL */
     , (9628, 23, True) /* DESTROY_ON_SELL_BOOL */;

