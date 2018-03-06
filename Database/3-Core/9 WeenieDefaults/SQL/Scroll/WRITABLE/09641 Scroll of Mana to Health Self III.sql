/* Weenie - Scroll of Mana to Health Self III (9641) */
DELETE FROM weenie WHERE class_Id = 9641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9641, 'scrollmanatohealthself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9641, 16, 'When learned, this spell drains one-half of the caster''s Mana and gives 105% of that to his/her Health.') /* LONG_DESC_STRING */
     , (9641, 1, 'Scroll of Mana to Health Self III') /* NAME_STRING */
     , (9641, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9641, 1, 33554826) /* SETUP_DID */
     , (9641, 8, 100676942) /* ICON_DID */
     , (9641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9641, 28, 1292) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9641, 9, 0) /* LOCATIONS_INT */
     , (9641, 1, 8192) /* ITEM_TYPE_INT */
     , (9641, 93, 1044) /* PHYSICS_STATE_INT */
     , (9641, 5, 30) /* ENCUMB_VAL_INT */
     , (9641, 16, 8) /* ITEM_USEABLE_INT */
     , (9641, 8, 90) /* MASS_INT */
     , (9641, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9641, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9641, 22, True) /* INSCRIBABLE_BOOL */
     , (9641, 23, True) /* DESTROY_ON_SELL_BOOL */;

