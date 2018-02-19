/* Weenie - Scroll of Harm Other V (2690) */
DELETE FROM weenie WHERE class_Id = 2690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2690, 'scrollharmother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2690, 16, 'When learned, this spell drains 23-45 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2690, 1, 'Scroll of Harm Other V') /* NAME_STRING */
     , (2690, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2690, 1, 33554826) /* SETUP_DID */
     , (2690, 8, 100676934) /* ICON_DID */
     , (2690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2690, 28, 1175) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2690, 9, 0) /* LOCATIONS_INT */
     , (2690, 1, 8192) /* ITEM_TYPE_INT */
     , (2690, 93, 1044) /* PHYSICS_STATE_INT */
     , (2690, 5, 30) /* ENCUMB_VAL_INT */
     , (2690, 16, 8) /* ITEM_USEABLE_INT */
     , (2690, 8, 90) /* MASS_INT */
     , (2690, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2690, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2690, 22, True) /* INSCRIBABLE_BOOL */
     , (2690, 23, True) /* DESTROY_ON_SELL_BOOL */;

