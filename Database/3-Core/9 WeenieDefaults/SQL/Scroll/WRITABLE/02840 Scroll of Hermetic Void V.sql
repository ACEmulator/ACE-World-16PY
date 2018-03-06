/* Weenie - Scroll of Hermetic Void V (2840) */
DELETE FROM weenie WHERE class_Id = 2840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2840, 'scrollhidevalue5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840, 16, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 50%.') /* LONG_DESC_STRING */
     , (2840, 1, 'Scroll of Hermetic Void V') /* NAME_STRING */
     , (2840, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840, 1, 33554826) /* SETUP_DID */
     , (2840, 8, 100676671) /* ICON_DID */
     , (2840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2840, 28, 1473) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840, 9, 0) /* LOCATIONS_INT */
     , (2840, 1, 8192) /* ITEM_TYPE_INT */
     , (2840, 93, 1044) /* PHYSICS_STATE_INT */
     , (2840, 5, 30) /* ENCUMB_VAL_INT */
     , (2840, 16, 8) /* ITEM_USEABLE_INT */
     , (2840, 8, 90) /* MASS_INT */
     , (2840, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2840, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840, 22, True) /* INSCRIBABLE_BOOL */
     , (2840, 23, True) /* DESTROY_ON_SELL_BOOL */;

