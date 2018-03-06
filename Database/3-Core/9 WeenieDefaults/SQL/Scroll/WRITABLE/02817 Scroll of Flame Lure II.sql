/* Weenie - Scroll of Flame Lure II (2817) */
DELETE FROM weenie WHERE class_Id = 2817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2817, 'scrollflamelure2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2817, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 25%.') /* LONG_DESC_STRING */
     , (2817, 1, 'Scroll of Flame Lure II') /* NAME_STRING */
     , (2817, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2817, 1, 33554826) /* SETUP_DID */
     , (2817, 8, 100676666) /* ICON_DID */
     , (2817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2817, 28, 1542) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2817, 9, 0) /* LOCATIONS_INT */
     , (2817, 1, 8192) /* ITEM_TYPE_INT */
     , (2817, 93, 1044) /* PHYSICS_STATE_INT */
     , (2817, 5, 30) /* ENCUMB_VAL_INT */
     , (2817, 16, 8) /* ITEM_USEABLE_INT */
     , (2817, 8, 90) /* MASS_INT */
     , (2817, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2817, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2817, 22, True) /* INSCRIBABLE_BOOL */
     , (2817, 23, True) /* DESTROY_ON_SELL_BOOL */;

