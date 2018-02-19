/* Weenie - Scroll of Rejuvenate Other V (3121) */
DELETE FROM weenie WHERE class_Id = 3121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3121, 'scrollrejuvenateother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121, 16, 'When learned, this spell increases the rate at which the target regains Stamina by 150%.') /* LONG_DESC_STRING */
     , (3121, 1, 'Scroll of Rejuvenate Other V') /* NAME_STRING */
     , (3121, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121, 1, 33554826) /* SETUP_DID */
     , (3121, 8, 100676940) /* ICON_DID */
     , (3121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3121, 28, 187) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121, 9, 0) /* LOCATIONS_INT */
     , (3121, 1, 8192) /* ITEM_TYPE_INT */
     , (3121, 93, 1044) /* PHYSICS_STATE_INT */
     , (3121, 5, 30) /* ENCUMB_VAL_INT */
     , (3121, 16, 8) /* ITEM_USEABLE_INT */
     , (3121, 8, 90) /* MASS_INT */
     , (3121, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121, 22, True) /* INSCRIBABLE_BOOL */
     , (3121, 23, True) /* DESTROY_ON_SELL_BOOL */;

