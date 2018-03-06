/* Weenie - Scroll of Rejuvenate Self III (3124) */
DELETE FROM weenie WHERE class_Id = 3124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3124, 'scrollrejuvenateself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124, 16, 'When learned, this spell increases the rate at which the caster regains Stamina by 75%.') /* LONG_DESC_STRING */
     , (3124, 1, 'Scroll of Rejuvenate Self III') /* NAME_STRING */
     , (3124, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124, 1, 33554826) /* SETUP_DID */
     , (3124, 8, 100676940) /* ICON_DID */
     , (3124, 28, 190) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124, 9, 0) /* LOCATIONS_INT */
     , (3124, 1, 8192) /* ITEM_TYPE_INT */
     , (3124, 93, 1044) /* PHYSICS_STATE_INT */
     , (3124, 5, 30) /* ENCUMB_VAL_INT */
     , (3124, 16, 8) /* ITEM_USEABLE_INT */
     , (3124, 8, 90) /* MASS_INT */
     , (3124, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124, 22, True) /* INSCRIBABLE_BOOL */
     , (3124, 23, True) /* DESTROY_ON_SELL_BOOL */;

