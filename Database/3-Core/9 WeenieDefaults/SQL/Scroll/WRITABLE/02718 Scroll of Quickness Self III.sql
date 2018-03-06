/* Weenie - Scroll of Quickness Self III (2718) */
DELETE FROM weenie WHERE class_Id = 2718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2718, 'scrollquicknessself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2718, 16, 'When learned, this spell increases the caster''s Quickness by 30 points.') /* LONG_DESC_STRING */
     , (2718, 1, 'Scroll of Quickness Self III') /* NAME_STRING */
     , (2718, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2718, 1, 33554826) /* SETUP_DID */
     , (2718, 8, 100676469) /* ICON_DID */
     , (2718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2718, 28, 1399) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2718, 9, 0) /* LOCATIONS_INT */
     , (2718, 1, 8192) /* ITEM_TYPE_INT */
     , (2718, 93, 1044) /* PHYSICS_STATE_INT */
     , (2718, 5, 30) /* ENCUMB_VAL_INT */
     , (2718, 16, 8) /* ITEM_USEABLE_INT */
     , (2718, 8, 90) /* MASS_INT */
     , (2718, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2718, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2718, 22, True) /* INSCRIBABLE_BOOL */
     , (2718, 23, True) /* DESTROY_ON_SELL_BOOL */;

