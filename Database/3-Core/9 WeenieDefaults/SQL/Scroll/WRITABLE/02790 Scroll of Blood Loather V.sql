/* Weenie - Scroll of Blood Loather V (2790) */
DELETE FROM weenie WHERE class_Id = 2790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2790, 'scrollbloodloather5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790, 16, 'When learned, this spell decreased a weapon''s damage value by 16 points.') /* LONG_DESC_STRING */
     , (2790, 1, 'Scroll of Blood Loather V') /* NAME_STRING */
     , (2790, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790, 1, 33554826) /* SETUP_DID */
     , (2790, 8, 100676656) /* ICON_DID */
     , (2790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2790, 28, 1620) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790, 9, 0) /* LOCATIONS_INT */
     , (2790, 1, 8192) /* ITEM_TYPE_INT */
     , (2790, 93, 1044) /* PHYSICS_STATE_INT */
     , (2790, 5, 30) /* ENCUMB_VAL_INT */
     , (2790, 16, 8) /* ITEM_USEABLE_INT */
     , (2790, 8, 90) /* MASS_INT */
     , (2790, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790, 22, True) /* INSCRIBABLE_BOOL */
     , (2790, 23, True) /* DESTROY_ON_SELL_BOOL */;

