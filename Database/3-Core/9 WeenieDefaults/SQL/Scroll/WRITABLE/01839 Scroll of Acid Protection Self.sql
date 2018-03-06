/* Weenie - Scroll of Acid Protection Self (1839) */
DELETE FROM weenie WHERE class_Id = 1839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1839, 'scrollacidprotectionself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1839, 16, 'When learned, this spell reduces damage the caster takes from Acid by 9%.') /* LONG_DESC_STRING */
     , (1839, 1, 'Scroll of Acid Protection Self') /* NAME_STRING */
     , (1839, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1839, 1, 33554826) /* SETUP_DID */
     , (1839, 8, 100676951) /* ICON_DID */
     , (1839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1839, 28, 515) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1839, 9, 0) /* LOCATIONS_INT */
     , (1839, 1, 8192) /* ITEM_TYPE_INT */
     , (1839, 93, 1044) /* PHYSICS_STATE_INT */
     , (1839, 5, 30) /* ENCUMB_VAL_INT */
     , (1839, 16, 8) /* ITEM_USEABLE_INT */
     , (1839, 8, 90) /* MASS_INT */
     , (1839, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1839, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1839, 22, True) /* INSCRIBABLE_BOOL */
     , (1839, 23, True) /* DESTROY_ON_SELL_BOOL */;

