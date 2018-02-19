/* Weenie - Scroll of Health to Stamina Self IV (9637) */
DELETE FROM weenie WHERE class_Id = 9637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9637, 'scrollhealthtostaminaself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9637, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 120% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9637, 1, 'Scroll of Health to Stamina Self IV') /* NAME_STRING */
     , (9637, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9637, 1, 33554826) /* SETUP_DID */
     , (9637, 8, 100676947) /* ICON_DID */
     , (9637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9637, 28, 1275) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9637, 9, 0) /* LOCATIONS_INT */
     , (9637, 1, 8192) /* ITEM_TYPE_INT */
     , (9637, 93, 1044) /* PHYSICS_STATE_INT */
     , (9637, 5, 30) /* ENCUMB_VAL_INT */
     , (9637, 16, 8) /* ITEM_USEABLE_INT */
     , (9637, 8, 90) /* MASS_INT */
     , (9637, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9637, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9637, 22, True) /* INSCRIBABLE_BOOL */
     , (9637, 23, True) /* DESTROY_ON_SELL_BOOL */;

