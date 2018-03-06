/* Weenie - Scroll of Health to Stamina Self III (9636) */
DELETE FROM weenie WHERE class_Id = 9636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9636, 'scrollhealthtostaminaself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9636, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 105% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9636, 1, 'Scroll of Health to Stamina Self III') /* NAME_STRING */
     , (9636, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9636, 1, 33554826) /* SETUP_DID */
     , (9636, 8, 100676947) /* ICON_DID */
     , (9636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9636, 28, 1274) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9636, 9, 0) /* LOCATIONS_INT */
     , (9636, 1, 8192) /* ITEM_TYPE_INT */
     , (9636, 93, 1044) /* PHYSICS_STATE_INT */
     , (9636, 5, 30) /* ENCUMB_VAL_INT */
     , (9636, 16, 8) /* ITEM_USEABLE_INT */
     , (9636, 8, 90) /* MASS_INT */
     , (9636, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9636, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9636, 22, True) /* INSCRIBABLE_BOOL */
     , (9636, 23, True) /* DESTROY_ON_SELL_BOOL */;

