/* Weenie - Scroll of Blood Loather II (2787) */
DELETE FROM weenie WHERE class_Id = 2787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2787, 'scrollbloodloather2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2787, 16, 'When learned, this spell decreased a weapon''s damage value by 4 points.') /* LONG_DESC_STRING */
     , (2787, 1, 'Scroll of Blood Loather II') /* NAME_STRING */
     , (2787, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2787, 1, 33554826) /* SETUP_DID */
     , (2787, 8, 100676656) /* ICON_DID */
     , (2787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2787, 28, 1617) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2787, 9, 0) /* LOCATIONS_INT */
     , (2787, 1, 8192) /* ITEM_TYPE_INT */
     , (2787, 93, 1044) /* PHYSICS_STATE_INT */
     , (2787, 5, 30) /* ENCUMB_VAL_INT */
     , (2787, 16, 8) /* ITEM_USEABLE_INT */
     , (2787, 8, 90) /* MASS_INT */
     , (2787, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2787, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2787, 22, True) /* INSCRIBABLE_BOOL */
     , (2787, 23, True) /* DESTROY_ON_SELL_BOOL */;

