/* Weenie - Scroll of Health to Mana Self II (9630) */
DELETE FROM weenie WHERE class_Id = 9630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9630, 'scrollhealthtomanaself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9630, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 90% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (9630, 1, 'Scroll of Health to Mana Self II') /* NAME_STRING */
     , (9630, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9630, 1, 33554826) /* SETUP_DID */
     , (9630, 8, 100676943) /* ICON_DID */
     , (9630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9630, 28, 1279) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9630, 9, 0) /* LOCATIONS_INT */
     , (9630, 1, 8192) /* ITEM_TYPE_INT */
     , (9630, 93, 1044) /* PHYSICS_STATE_INT */
     , (9630, 5, 30) /* ENCUMB_VAL_INT */
     , (9630, 16, 8) /* ITEM_USEABLE_INT */
     , (9630, 8, 90) /* MASS_INT */
     , (9630, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9630, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9630, 22, True) /* INSCRIBABLE_BOOL */
     , (9630, 23, True) /* DESTROY_ON_SELL_BOOL */;

