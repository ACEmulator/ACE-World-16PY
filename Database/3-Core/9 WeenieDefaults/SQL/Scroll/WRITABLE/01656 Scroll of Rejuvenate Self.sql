/* Weenie - Scroll of Rejuvenate Self (1656) */
DELETE FROM weenie WHERE class_Id = 1656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1656, 'scrollrejuvenateself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1656, 16, 'When learned, this spell increases the rate at which the caster regains Stamina by 25%.') /* LONG_DESC_STRING */
     , (1656, 1, 'Scroll of Rejuvenate Self') /* NAME_STRING */
     , (1656, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1656, 1, 33554826) /* SETUP_DID */
     , (1656, 8, 100676940) /* ICON_DID */
     , (1656, 28, 54) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1656, 9, 0) /* LOCATIONS_INT */
     , (1656, 1, 8192) /* ITEM_TYPE_INT */
     , (1656, 93, 1044) /* PHYSICS_STATE_INT */
     , (1656, 5, 30) /* ENCUMB_VAL_INT */
     , (1656, 16, 8) /* ITEM_USEABLE_INT */
     , (1656, 8, 90) /* MASS_INT */
     , (1656, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1656, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1656, 22, True) /* INSCRIBABLE_BOOL */
     , (1656, 23, True) /* DESTROY_ON_SELL_BOOL */;

