/* Weenie - Scroll of Stamina to Mana Self III (9656) */
DELETE FROM weenie WHERE class_Id = 9656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9656, 'scrollstaminatomanaself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9656, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 105% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (9656, 1, 'Scroll of Stamina to Mana Self III') /* NAME_STRING */
     , (9656, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9656, 1, 33554826) /* SETUP_DID */
     , (9656, 8, 100676944) /* ICON_DID */
     , (9656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9656, 28, 1678) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9656, 9, 0) /* LOCATIONS_INT */
     , (9656, 1, 8192) /* ITEM_TYPE_INT */
     , (9656, 93, 1044) /* PHYSICS_STATE_INT */
     , (9656, 5, 30) /* ENCUMB_VAL_INT */
     , (9656, 16, 8) /* ITEM_USEABLE_INT */
     , (9656, 8, 90) /* MASS_INT */
     , (9656, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9656, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9656, 22, True) /* INSCRIBABLE_BOOL */
     , (9656, 23, True) /* DESTROY_ON_SELL_BOOL */;

