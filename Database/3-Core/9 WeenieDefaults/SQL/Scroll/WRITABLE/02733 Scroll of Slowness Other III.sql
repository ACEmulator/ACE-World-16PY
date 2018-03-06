/* Weenie - Scroll of Slowness Other III (2733) */
DELETE FROM weenie WHERE class_Id = 2733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2733, 'scrollslowness3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2733, 16, 'When learned, this spell decreases the target''s Quickness by 30 points.') /* LONG_DESC_STRING */
     , (2733, 1, 'Scroll of Slowness Other III') /* NAME_STRING */
     , (2733, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2733, 1, 33554826) /* SETUP_DID */
     , (2733, 8, 100676469) /* ICON_DID */
     , (2733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2733, 28, 1417) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2733, 9, 0) /* LOCATIONS_INT */
     , (2733, 1, 8192) /* ITEM_TYPE_INT */
     , (2733, 93, 1044) /* PHYSICS_STATE_INT */
     , (2733, 5, 30) /* ENCUMB_VAL_INT */
     , (2733, 16, 8) /* ITEM_USEABLE_INT */
     , (2733, 8, 90) /* MASS_INT */
     , (2733, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2733, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2733, 22, True) /* INSCRIBABLE_BOOL */
     , (2733, 23, True) /* DESTROY_ON_SELL_BOOL */;

