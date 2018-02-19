/* Weenie - Scroll of Rejuvenate Self V (3126) */
DELETE FROM weenie WHERE class_Id = 3126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3126, 'scrollrejuvenateself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126, 16, 'When learned, this spell increases the rate at which the caster regains Stamina by 150%.') /* LONG_DESC_STRING */
     , (3126, 1, 'Scroll of Rejuvenate Self V') /* NAME_STRING */
     , (3126, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126, 1, 33554826) /* SETUP_DID */
     , (3126, 8, 100676940) /* ICON_DID */
     , (3126, 28, 192) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126, 9, 0) /* LOCATIONS_INT */
     , (3126, 1, 8192) /* ITEM_TYPE_INT */
     , (3126, 93, 1044) /* PHYSICS_STATE_INT */
     , (3126, 5, 30) /* ENCUMB_VAL_INT */
     , (3126, 16, 8) /* ITEM_USEABLE_INT */
     , (3126, 8, 90) /* MASS_INT */
     , (3126, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3126, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126, 22, True) /* INSCRIBABLE_BOOL */
     , (3126, 23, True) /* DESTROY_ON_SELL_BOOL */;

