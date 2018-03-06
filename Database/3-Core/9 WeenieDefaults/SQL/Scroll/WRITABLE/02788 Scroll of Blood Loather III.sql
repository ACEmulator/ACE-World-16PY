/* Weenie - Scroll of Blood Loather III (2788) */
DELETE FROM weenie WHERE class_Id = 2788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2788, 'scrollbloodloather3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2788, 16, 'When learned, this spell decreased a weapon''s damage value by 8 points.') /* LONG_DESC_STRING */
     , (2788, 1, 'Scroll of Blood Loather III') /* NAME_STRING */
     , (2788, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2788, 1, 33554826) /* SETUP_DID */
     , (2788, 8, 100676656) /* ICON_DID */
     , (2788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2788, 28, 1618) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2788, 9, 0) /* LOCATIONS_INT */
     , (2788, 1, 8192) /* ITEM_TYPE_INT */
     , (2788, 93, 1044) /* PHYSICS_STATE_INT */
     , (2788, 5, 30) /* ENCUMB_VAL_INT */
     , (2788, 16, 8) /* ITEM_USEABLE_INT */
     , (2788, 8, 90) /* MASS_INT */
     , (2788, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2788, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2788, 22, True) /* INSCRIBABLE_BOOL */
     , (2788, 23, True) /* DESTROY_ON_SELL_BOOL */;

