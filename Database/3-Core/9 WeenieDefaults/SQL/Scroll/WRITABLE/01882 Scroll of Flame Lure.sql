/* Weenie - Scroll of Flame Lure (1882) */
DELETE FROM weenie WHERE class_Id = 1882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1882, 'scrollflamelure', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1882, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 10%.') /* LONG_DESC_STRING */
     , (1882, 1, 'Scroll of Flame Lure') /* NAME_STRING */
     , (1882, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1882, 1, 33554826) /* SETUP_DID */
     , (1882, 8, 100676666) /* ICON_DID */
     , (1882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1882, 28, 1541) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1882, 9, 0) /* LOCATIONS_INT */
     , (1882, 1, 8192) /* ITEM_TYPE_INT */
     , (1882, 93, 1044) /* PHYSICS_STATE_INT */
     , (1882, 5, 30) /* ENCUMB_VAL_INT */
     , (1882, 16, 8) /* ITEM_USEABLE_INT */
     , (1882, 8, 90) /* MASS_INT */
     , (1882, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1882, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1882, 22, True) /* INSCRIBABLE_BOOL */
     , (1882, 23, True) /* DESTROY_ON_SELL_BOOL */;

