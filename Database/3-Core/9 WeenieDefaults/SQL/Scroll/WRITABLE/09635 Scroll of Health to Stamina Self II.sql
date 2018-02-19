/* Weenie - Scroll of Health to Stamina Self II (9635) */
DELETE FROM weenie WHERE class_Id = 9635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9635, 'scrollhealthtostaminaself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9635, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 90% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9635, 1, 'Scroll of Health to Stamina Self II') /* NAME_STRING */
     , (9635, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9635, 1, 33554826) /* SETUP_DID */
     , (9635, 8, 100676947) /* ICON_DID */
     , (9635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9635, 28, 1273) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9635, 9, 0) /* LOCATIONS_INT */
     , (9635, 1, 8192) /* ITEM_TYPE_INT */
     , (9635, 93, 1044) /* PHYSICS_STATE_INT */
     , (9635, 5, 30) /* ENCUMB_VAL_INT */
     , (9635, 16, 8) /* ITEM_USEABLE_INT */
     , (9635, 8, 90) /* MASS_INT */
     , (9635, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9635, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9635, 22, True) /* INSCRIBABLE_BOOL */
     , (9635, 23, True) /* DESTROY_ON_SELL_BOOL */;

