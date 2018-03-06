/* Weenie - Scroll of Blade Lure II (2777) */
DELETE FROM weenie WHERE class_Id = 2777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2777, 'scrollbladelure2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 25%.') /* LONG_DESC_STRING */
     , (2777, 1, 'Scroll of Blade Lure II') /* NAME_STRING */
     , (2777, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777, 1, 33554826) /* SETUP_DID */
     , (2777, 8, 100676664) /* ICON_DID */
     , (2777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2777, 28, 1553) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777, 9, 0) /* LOCATIONS_INT */
     , (2777, 1, 8192) /* ITEM_TYPE_INT */
     , (2777, 93, 1044) /* PHYSICS_STATE_INT */
     , (2777, 5, 30) /* ENCUMB_VAL_INT */
     , (2777, 16, 8) /* ITEM_USEABLE_INT */
     , (2777, 8, 90) /* MASS_INT */
     , (2777, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777, 22, True) /* INSCRIBABLE_BOOL */
     , (2777, 23, True) /* DESTROY_ON_SELL_BOOL */;

