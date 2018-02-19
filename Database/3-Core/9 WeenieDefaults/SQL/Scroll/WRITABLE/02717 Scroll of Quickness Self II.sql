/* Weenie - Scroll of Quickness Self II (2717) */
DELETE FROM weenie WHERE class_Id = 2717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2717, 'scrollquicknessself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2717, 16, 'When learned, this spell increases the caster''s Quickness by 20 points.') /* LONG_DESC_STRING */
     , (2717, 1, 'Scroll of Quickness Self II') /* NAME_STRING */
     , (2717, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2717, 1, 33554826) /* SETUP_DID */
     , (2717, 8, 100676469) /* ICON_DID */
     , (2717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2717, 28, 1398) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2717, 9, 0) /* LOCATIONS_INT */
     , (2717, 1, 8192) /* ITEM_TYPE_INT */
     , (2717, 93, 1044) /* PHYSICS_STATE_INT */
     , (2717, 5, 30) /* ENCUMB_VAL_INT */
     , (2717, 16, 8) /* ITEM_USEABLE_INT */
     , (2717, 8, 90) /* MASS_INT */
     , (2717, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2717, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2717, 22, True) /* INSCRIBABLE_BOOL */
     , (2717, 23, True) /* DESTROY_ON_SELL_BOOL */;

