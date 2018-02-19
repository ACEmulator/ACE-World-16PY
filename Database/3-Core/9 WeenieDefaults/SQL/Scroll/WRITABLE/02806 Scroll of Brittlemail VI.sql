/* Weenie - Scroll of Brittlemail VI (2806) */
DELETE FROM weenie WHERE class_Id = 2806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2806, 'scrollbrittlemail6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806, 16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 200 points.') /* LONG_DESC_STRING */
     , (2806, 1, 'Scroll of Brittlemail VI') /* NAME_STRING */
     , (2806, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806, 1, 33554826) /* SETUP_DID */
     , (2806, 8, 100676657) /* ICON_DID */
     , (2806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2806, 28, 1492) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806, 9, 0) /* LOCATIONS_INT */
     , (2806, 1, 8192) /* ITEM_TYPE_INT */
     , (2806, 93, 1044) /* PHYSICS_STATE_INT */
     , (2806, 5, 30) /* ENCUMB_VAL_INT */
     , (2806, 16, 8) /* ITEM_USEABLE_INT */
     , (2806, 8, 90) /* MASS_INT */
     , (2806, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2806, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806, 22, True) /* INSCRIBABLE_BOOL */
     , (2806, 23, True) /* DESTROY_ON_SELL_BOOL */;

