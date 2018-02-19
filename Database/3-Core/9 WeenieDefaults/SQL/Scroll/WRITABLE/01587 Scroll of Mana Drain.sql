/* Weenie - Scroll of Mana Drain (1587) */
DELETE FROM weenie WHERE class_Id = 1587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1587, 'scrollsubvertmana', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1587, 16, 'When learned, this spell drains 4-6 points of the target''s Mana.') /* LONG_DESC_STRING */
     , (1587, 1, 'Scroll of Mana Drain') /* NAME_STRING */
     , (1587, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1587, 1, 33554826) /* SETUP_DID */
     , (1587, 8, 100676932) /* ICON_DID */
     , (1587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1587, 28, 1219) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1587, 9, 0) /* LOCATIONS_INT */
     , (1587, 1, 8192) /* ITEM_TYPE_INT */
     , (1587, 93, 1044) /* PHYSICS_STATE_INT */
     , (1587, 5, 30) /* ENCUMB_VAL_INT */
     , (1587, 16, 8) /* ITEM_USEABLE_INT */
     , (1587, 8, 90) /* MASS_INT */
     , (1587, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1587, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1587, 22, True) /* INSCRIBABLE_BOOL */
     , (1587, 23, True) /* DESTROY_ON_SELL_BOOL */;

