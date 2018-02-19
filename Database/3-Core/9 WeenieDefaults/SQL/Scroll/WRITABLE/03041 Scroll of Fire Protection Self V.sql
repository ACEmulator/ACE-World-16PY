/* Weenie - Scroll of Fire Protection Self V (3041) */
DELETE FROM weenie WHERE class_Id = 3041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3041, 'scrollfireprotectionself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3041, 16, 'When learned, this spell reduces damage the caster takes from fire by 50%.') /* LONG_DESC_STRING */
     , (3041, 1, 'Scroll of Fire Protection Self V') /* NAME_STRING */
     , (3041, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3041, 1, 33554826) /* SETUP_DID */
     , (3041, 8, 100676949) /* ICON_DID */
     , (3041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3041, 28, 1093) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3041, 9, 0) /* LOCATIONS_INT */
     , (3041, 1, 8192) /* ITEM_TYPE_INT */
     , (3041, 93, 1044) /* PHYSICS_STATE_INT */
     , (3041, 5, 30) /* ENCUMB_VAL_INT */
     , (3041, 16, 8) /* ITEM_USEABLE_INT */
     , (3041, 8, 90) /* MASS_INT */
     , (3041, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3041, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3041, 22, True) /* INSCRIBABLE_BOOL */
     , (3041, 23, True) /* DESTROY_ON_SELL_BOOL */;

