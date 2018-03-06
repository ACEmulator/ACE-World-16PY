/* Weenie - Scroll of Blade Protection Self V (2996) */
DELETE FROM weenie WHERE class_Id = 2996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2996, 'scrollbladeprotectionself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996, 16, 'When learned, this spell reduces damage the caster takes from Slashing by 50%.') /* LONG_DESC_STRING */
     , (2996, 1, 'Scroll of Blade Protection Self V') /* NAME_STRING */
     , (2996, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996, 1, 33554826) /* SETUP_DID */
     , (2996, 8, 100676954) /* ICON_DID */
     , (2996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2996, 28, 1113) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996, 9, 0) /* LOCATIONS_INT */
     , (2996, 1, 8192) /* ITEM_TYPE_INT */
     , (2996, 93, 1044) /* PHYSICS_STATE_INT */
     , (2996, 5, 30) /* ENCUMB_VAL_INT */
     , (2996, 16, 8) /* ITEM_USEABLE_INT */
     , (2996, 8, 90) /* MASS_INT */
     , (2996, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2996, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996, 22, True) /* INSCRIBABLE_BOOL */
     , (2996, 23, True) /* DESTROY_ON_SELL_BOOL */;

