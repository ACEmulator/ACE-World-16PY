/* Weenie - Scroll of Slowness Other II (2732) */
DELETE FROM weenie WHERE class_Id = 2732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2732, 'scrollslowness2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2732, 16, 'When learned, this spell decreases the target''s Quickness by 20 points.') /* LONG_DESC_STRING */
     , (2732, 1, 'Scroll of Slowness Other II') /* NAME_STRING */
     , (2732, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2732, 1, 33554826) /* SETUP_DID */
     , (2732, 8, 100676469) /* ICON_DID */
     , (2732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2732, 28, 1416) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2732, 9, 0) /* LOCATIONS_INT */
     , (2732, 1, 8192) /* ITEM_TYPE_INT */
     , (2732, 93, 1044) /* PHYSICS_STATE_INT */
     , (2732, 5, 30) /* ENCUMB_VAL_INT */
     , (2732, 16, 8) /* ITEM_USEABLE_INT */
     , (2732, 8, 90) /* MASS_INT */
     , (2732, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2732, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2732, 22, True) /* INSCRIBABLE_BOOL */
     , (2732, 23, True) /* DESTROY_ON_SELL_BOOL */;

