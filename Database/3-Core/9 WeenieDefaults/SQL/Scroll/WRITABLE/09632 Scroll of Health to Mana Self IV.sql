/* Weenie - Scroll of Health to Mana Self IV (9632) */
DELETE FROM weenie WHERE class_Id = 9632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9632, 'scrollhealthtomanaself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9632, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 120% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (9632, 1, 'Scroll of Health to Mana Self IV') /* NAME_STRING */
     , (9632, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9632, 1, 33554826) /* SETUP_DID */
     , (9632, 8, 100676943) /* ICON_DID */
     , (9632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9632, 28, 1702) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9632, 9, 0) /* LOCATIONS_INT */
     , (9632, 1, 8192) /* ITEM_TYPE_INT */
     , (9632, 93, 1044) /* PHYSICS_STATE_INT */
     , (9632, 5, 30) /* ENCUMB_VAL_INT */
     , (9632, 16, 8) /* ITEM_USEABLE_INT */
     , (9632, 8, 90) /* MASS_INT */
     , (9632, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9632, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9632, 22, True) /* INSCRIBABLE_BOOL */
     , (9632, 23, True) /* DESTROY_ON_SELL_BOOL */;

