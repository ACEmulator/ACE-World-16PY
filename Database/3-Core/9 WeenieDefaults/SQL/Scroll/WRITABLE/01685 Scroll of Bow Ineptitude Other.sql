/* Weenie - Scroll of Bow Ineptitude Other (1685) */
DELETE FROM weenie WHERE class_Id = 1685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1685, 'scrollbowineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1685, 16, 'When learned, this spell decreases the target''s Bow skill by 9%.') /* LONG_DESC_STRING */
     , (1685, 1, 'Scroll of Bow Ineptitude Other') /* NAME_STRING */
     , (1685, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1685, 1, 33554826) /* SETUP_DID */
     , (1685, 8, 100676450) /* ICON_DID */
     , (1685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1685, 28, 473) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1685, 9, 0) /* LOCATIONS_INT */
     , (1685, 1, 8192) /* ITEM_TYPE_INT */
     , (1685, 93, 1044) /* PHYSICS_STATE_INT */
     , (1685, 5, 30) /* ENCUMB_VAL_INT */
     , (1685, 16, 8) /* ITEM_USEABLE_INT */
     , (1685, 8, 90) /* MASS_INT */
     , (1685, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1685, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1685, 22, True) /* INSCRIBABLE_BOOL */
     , (1685, 23, True) /* DESTROY_ON_SELL_BOOL */;

