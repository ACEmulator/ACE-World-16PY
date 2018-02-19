/* Weenie - Scroll of Quickness Self (1781) */
DELETE FROM weenie WHERE class_Id = 1781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1781, 'scrollquicknessself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1781, 16, 'When learned, this spell increases the caster''s Quickness by 10 points.') /* LONG_DESC_STRING */
     , (1781, 1, 'Scroll of Quickness Self') /* NAME_STRING */
     , (1781, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1781, 1, 33554826) /* SETUP_DID */
     , (1781, 8, 100676469) /* ICON_DID */
     , (1781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1781, 28, 1397) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1781, 9, 0) /* LOCATIONS_INT */
     , (1781, 1, 8192) /* ITEM_TYPE_INT */
     , (1781, 93, 1044) /* PHYSICS_STATE_INT */
     , (1781, 5, 30) /* ENCUMB_VAL_INT */
     , (1781, 16, 8) /* ITEM_USEABLE_INT */
     , (1781, 8, 90) /* MASS_INT */
     , (1781, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1781, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1781, 22, True) /* INSCRIBABLE_BOOL */
     , (1781, 23, True) /* DESTROY_ON_SELL_BOOL */;

