/* Weenie - Scroll of Mana Ineptitude Other (9608) */
DELETE FROM weenie WHERE class_Id = 9608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9608, 'scrollmanaineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9608, 16, 'When learned, this spell decreases the target''s Mana Conversion skill by 9%.') /* LONG_DESC_STRING */
     , (9608, 1, 'Scroll of Mana Ineptitude Other') /* NAME_STRING */
     , (9608, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9608, 1, 33554826) /* SETUP_DID */
     , (9608, 8, 100676466) /* ICON_DID */
     , (9608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9608, 28, 672) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9608, 9, 0) /* LOCATIONS_INT */
     , (9608, 1, 8192) /* ITEM_TYPE_INT */
     , (9608, 93, 1044) /* PHYSICS_STATE_INT */
     , (9608, 5, 30) /* ENCUMB_VAL_INT */
     , (9608, 16, 8) /* ITEM_USEABLE_INT */
     , (9608, 8, 90) /* MASS_INT */
     , (9608, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9608, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9608, 22, True) /* INSCRIBABLE_BOOL */
     , (9608, 23, True) /* DESTROY_ON_SELL_BOOL */;

