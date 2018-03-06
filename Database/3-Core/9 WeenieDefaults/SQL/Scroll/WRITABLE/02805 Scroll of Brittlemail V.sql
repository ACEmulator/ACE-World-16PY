/* Weenie - Scroll of Brittlemail V (2805) */
DELETE FROM weenie WHERE class_Id = 2805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2805, 'scrollbrittlemail5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2805, 16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 150 points.') /* LONG_DESC_STRING */
     , (2805, 1, 'Scroll of Brittlemail V') /* NAME_STRING */
     , (2805, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2805, 1, 33554826) /* SETUP_DID */
     , (2805, 8, 100676657) /* ICON_DID */
     , (2805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2805, 28, 1491) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2805, 9, 0) /* LOCATIONS_INT */
     , (2805, 1, 8192) /* ITEM_TYPE_INT */
     , (2805, 93, 1044) /* PHYSICS_STATE_INT */
     , (2805, 5, 30) /* ENCUMB_VAL_INT */
     , (2805, 16, 8) /* ITEM_USEABLE_INT */
     , (2805, 8, 90) /* MASS_INT */
     , (2805, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2805, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2805, 22, True) /* INSCRIBABLE_BOOL */
     , (2805, 23, True) /* DESTROY_ON_SELL_BOOL */;

