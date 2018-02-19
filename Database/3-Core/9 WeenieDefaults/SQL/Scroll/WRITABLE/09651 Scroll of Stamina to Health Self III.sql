/* Weenie - Scroll of Stamina to Health Self III (9651) */
DELETE FROM weenie WHERE class_Id = 9651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9651, 'scrollstaminatohealthself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9651, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 105% of that to his/her Health.') /* LONG_DESC_STRING */
     , (9651, 1, 'Scroll of Stamina to Health Self III') /* NAME_STRING */
     , (9651, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9651, 1, 33554826) /* SETUP_DID */
     , (9651, 8, 100676946) /* ICON_DID */
     , (9651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9651, 28, 1666) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9651, 9, 0) /* LOCATIONS_INT */
     , (9651, 1, 8192) /* ITEM_TYPE_INT */
     , (9651, 93, 1044) /* PHYSICS_STATE_INT */
     , (9651, 5, 30) /* ENCUMB_VAL_INT */
     , (9651, 16, 8) /* ITEM_USEABLE_INT */
     , (9651, 8, 90) /* MASS_INT */
     , (9651, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9651, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9651, 22, True) /* INSCRIBABLE_BOOL */
     , (9651, 23, True) /* DESTROY_ON_SELL_BOOL */;

