/* Weenie - Scroll of Quickness Other II (2712) */
DELETE FROM weenie WHERE class_Id = 2712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2712, 'scrollquicknessother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2712, 16, 'When learned, this spell increases the target''s Quickness by 20 points.') /* LONG_DESC_STRING */
     , (2712, 1, 'Scroll of Quickness Other II') /* NAME_STRING */
     , (2712, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2712, 1, 33554826) /* SETUP_DID */
     , (2712, 8, 100676469) /* ICON_DID */
     , (2712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2712, 28, 1404) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2712, 9, 0) /* LOCATIONS_INT */
     , (2712, 1, 8192) /* ITEM_TYPE_INT */
     , (2712, 93, 1044) /* PHYSICS_STATE_INT */
     , (2712, 5, 30) /* ENCUMB_VAL_INT */
     , (2712, 16, 8) /* ITEM_USEABLE_INT */
     , (2712, 8, 90) /* MASS_INT */
     , (2712, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2712, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2712, 22, True) /* INSCRIBABLE_BOOL */
     , (2712, 23, True) /* DESTROY_ON_SELL_BOOL */;

