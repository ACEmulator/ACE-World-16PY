/* Weenie - Scroll of Lightning Protection Self V (3056) */
DELETE FROM weenie WHERE class_Id = 3056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3056, 'scrolllightningprotectionself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056, 16, 'When learned, this spell Reduces damage the caster takes from Lighting by 50%.') /* LONG_DESC_STRING */
     , (3056, 1, 'Scroll of Lightning Protection Self V') /* NAME_STRING */
     , (3056, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056, 1, 33554826) /* SETUP_DID */
     , (3056, 8, 100676948) /* ICON_DID */
     , (3056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3056, 28, 1070) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056, 9, 0) /* LOCATIONS_INT */
     , (3056, 1, 8192) /* ITEM_TYPE_INT */
     , (3056, 93, 1044) /* PHYSICS_STATE_INT */
     , (3056, 5, 30) /* ENCUMB_VAL_INT */
     , (3056, 16, 8) /* ITEM_USEABLE_INT */
     , (3056, 8, 90) /* MASS_INT */
     , (3056, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056, 22, True) /* INSCRIBABLE_BOOL */
     , (3056, 23, True) /* DESTROY_ON_SELL_BOOL */;

