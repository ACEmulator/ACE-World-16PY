/* Weenie - Scroll of Blade Protection Other III (2989) */
DELETE FROM weenie WHERE class_Id = 2989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2989, 'scrollbladeprotectionother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2989, 16, 'When learned, this spell reduces damage the target takes from Slashing by 33%.') /* LONG_DESC_STRING */
     , (2989, 1, 'Scroll of Blade Protection Other III') /* NAME_STRING */
     , (2989, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2989, 1, 33554826) /* SETUP_DID */
     , (2989, 8, 100676954) /* ICON_DID */
     , (2989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2989, 28, 1117) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2989, 9, 0) /* LOCATIONS_INT */
     , (2989, 1, 8192) /* ITEM_TYPE_INT */
     , (2989, 93, 1044) /* PHYSICS_STATE_INT */
     , (2989, 5, 30) /* ENCUMB_VAL_INT */
     , (2989, 16, 8) /* ITEM_USEABLE_INT */
     , (2989, 8, 90) /* MASS_INT */
     , (2989, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2989, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2989, 22, True) /* INSCRIBABLE_BOOL */
     , (2989, 23, True) /* DESTROY_ON_SELL_BOOL */;

