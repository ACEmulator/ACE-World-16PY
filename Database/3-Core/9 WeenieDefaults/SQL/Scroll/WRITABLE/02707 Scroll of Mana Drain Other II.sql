/* Weenie - Scroll of Mana Drain Other II (2707) */
DELETE FROM weenie WHERE class_Id = 2707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2707, 'scrollmanadrain2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2707, 16, 'When learned, this spell drains 7-12 points of the target''s Mana.') /* LONG_DESC_STRING */
     , (2707, 1, 'Scroll of Mana Drain Other II') /* NAME_STRING */
     , (2707, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2707, 1, 33554826) /* SETUP_DID */
     , (2707, 8, 100676932) /* ICON_DID */
     , (2707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2707, 28, 1220) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2707, 9, 0) /* LOCATIONS_INT */
     , (2707, 1, 8192) /* ITEM_TYPE_INT */
     , (2707, 93, 1044) /* PHYSICS_STATE_INT */
     , (2707, 5, 30) /* ENCUMB_VAL_INT */
     , (2707, 16, 8) /* ITEM_USEABLE_INT */
     , (2707, 8, 90) /* MASS_INT */
     , (2707, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2707, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2707, 22, True) /* INSCRIBABLE_BOOL */
     , (2707, 23, True) /* DESTROY_ON_SELL_BOOL */;

