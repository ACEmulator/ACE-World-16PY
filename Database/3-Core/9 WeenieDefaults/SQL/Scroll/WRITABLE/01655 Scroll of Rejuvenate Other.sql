/* Weenie - Scroll of Rejuvenate Other (1655) */
DELETE FROM weenie WHERE class_Id = 1655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1655, 'scrollrejuvenateother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1655, 16, 'When learned, this spell increases the rate at which the target regains Stamina by 25%.') /* LONG_DESC_STRING */
     , (1655, 1, 'Scroll of Rejuvenate Other') /* NAME_STRING */
     , (1655, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1655, 1, 33554826) /* SETUP_DID */
     , (1655, 8, 100676940) /* ICON_DID */
     , (1655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1655, 28, 53) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1655, 9, 0) /* LOCATIONS_INT */
     , (1655, 1, 8192) /* ITEM_TYPE_INT */
     , (1655, 93, 1044) /* PHYSICS_STATE_INT */
     , (1655, 5, 30) /* ENCUMB_VAL_INT */
     , (1655, 16, 8) /* ITEM_USEABLE_INT */
     , (1655, 8, 90) /* MASS_INT */
     , (1655, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1655, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1655, 22, True) /* INSCRIBABLE_BOOL */
     , (1655, 23, True) /* DESTROY_ON_SELL_BOOL */;

