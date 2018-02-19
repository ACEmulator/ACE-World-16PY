/* Weenie - Scroll of Quickness Other V (2715) */
DELETE FROM weenie WHERE class_Id = 2715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2715, 'scrollquicknessother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2715, 16, 'When learned, this spell increases the target''s Quickness by 50 points.') /* LONG_DESC_STRING */
     , (2715, 1, 'Scroll of Quickness Other V') /* NAME_STRING */
     , (2715, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2715, 1, 33554826) /* SETUP_DID */
     , (2715, 8, 100676469) /* ICON_DID */
     , (2715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2715, 28, 1407) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2715, 9, 0) /* LOCATIONS_INT */
     , (2715, 1, 8192) /* ITEM_TYPE_INT */
     , (2715, 93, 1044) /* PHYSICS_STATE_INT */
     , (2715, 5, 30) /* ENCUMB_VAL_INT */
     , (2715, 16, 8) /* ITEM_USEABLE_INT */
     , (2715, 8, 90) /* MASS_INT */
     , (2715, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2715, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2715, 22, True) /* INSCRIBABLE_BOOL */
     , (2715, 23, True) /* DESTROY_ON_SELL_BOOL */;

