/* Weenie - Scroll of Flame Bane II (2812) */
DELETE FROM weenie WHERE class_Id = 2812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2812, 'scrollflamebane2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 25%.') /* LONG_DESC_STRING */
     , (2812, 1, 'Scroll of Flame Bane II') /* NAME_STRING */
     , (2812, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812, 1, 33554826) /* SETUP_DID */
     , (2812, 8, 100676651) /* ICON_DID */
     , (2812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2812, 28, 1548) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812, 9, 0) /* LOCATIONS_INT */
     , (2812, 1, 8192) /* ITEM_TYPE_INT */
     , (2812, 93, 1044) /* PHYSICS_STATE_INT */
     , (2812, 5, 30) /* ENCUMB_VAL_INT */
     , (2812, 16, 8) /* ITEM_USEABLE_INT */
     , (2812, 8, 90) /* MASS_INT */
     , (2812, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2812, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812, 22, True) /* INSCRIBABLE_BOOL */
     , (2812, 23, True) /* DESTROY_ON_SELL_BOOL */;

