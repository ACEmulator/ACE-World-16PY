/* Weenie - Scroll of Stamina to Health Self V (9653) */
DELETE FROM weenie WHERE class_Id = 9653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9653, 'scrollstaminatohealthself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9653, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 135% of that to his/her Health.') /* LONG_DESC_STRING */
     , (9653, 1, 'Scroll of Stamina to Health Self V') /* NAME_STRING */
     , (9653, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9653, 1, 33554826) /* SETUP_DID */
     , (9653, 8, 100676946) /* ICON_DID */
     , (9653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9653, 28, 1668) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9653, 9, 0) /* LOCATIONS_INT */
     , (9653, 1, 8192) /* ITEM_TYPE_INT */
     , (9653, 93, 1044) /* PHYSICS_STATE_INT */
     , (9653, 5, 30) /* ENCUMB_VAL_INT */
     , (9653, 16, 8) /* ITEM_USEABLE_INT */
     , (9653, 8, 90) /* MASS_INT */
     , (9653, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9653, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9653, 22, True) /* INSCRIBABLE_BOOL */
     , (9653, 23, True) /* DESTROY_ON_SELL_BOOL */;

