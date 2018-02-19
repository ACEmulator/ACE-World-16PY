/* Weenie - Scroll of Lightning Protection Other IV (3050) */
DELETE FROM weenie WHERE class_Id = 3050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3050, 'scrolllightningprotectionother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050, 16, 'When learned, this spell Reduces damage the target takes from Lighting by 43%.') /* LONG_DESC_STRING */
     , (3050, 1, 'Scroll of Lightning Protection Other IV') /* NAME_STRING */
     , (3050, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050, 1, 33554826) /* SETUP_DID */
     , (3050, 8, 100676948) /* ICON_DID */
     , (3050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3050, 28, 1075) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050, 9, 0) /* LOCATIONS_INT */
     , (3050, 1, 8192) /* ITEM_TYPE_INT */
     , (3050, 93, 1044) /* PHYSICS_STATE_INT */
     , (3050, 5, 30) /* ENCUMB_VAL_INT */
     , (3050, 16, 8) /* ITEM_USEABLE_INT */
     , (3050, 8, 90) /* MASS_INT */
     , (3050, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3050, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050, 22, True) /* INSCRIBABLE_BOOL */
     , (3050, 23, True) /* DESTROY_ON_SELL_BOOL */;

