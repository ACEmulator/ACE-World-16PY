/* Weenie - Scroll of Brittlemail IV (2804) */
DELETE FROM weenie WHERE class_Id = 2804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2804, 'scrollbrittlemail4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804, 16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 100 points.') /* LONG_DESC_STRING */
     , (2804, 1, 'Scroll of Brittlemail IV') /* NAME_STRING */
     , (2804, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804, 1, 33554826) /* SETUP_DID */
     , (2804, 8, 100676657) /* ICON_DID */
     , (2804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2804, 28, 1490) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804, 9, 0) /* LOCATIONS_INT */
     , (2804, 1, 8192) /* ITEM_TYPE_INT */
     , (2804, 93, 1044) /* PHYSICS_STATE_INT */
     , (2804, 5, 30) /* ENCUMB_VAL_INT */
     , (2804, 16, 8) /* ITEM_USEABLE_INT */
     , (2804, 8, 90) /* MASS_INT */
     , (2804, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804, 22, True) /* INSCRIBABLE_BOOL */
     , (2804, 23, True) /* DESTROY_ON_SELL_BOOL */;

