/* Weenie - Scroll of Self Sacrifice (20606) */
DELETE FROM weenie WHERE class_Id = 20606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20606, 'scrollhealthtostaminaself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20606, 1, 'Scroll of Self Sacrifice') /* NAME_STRING */
     , (20606, 15, 'When learned, this spell drains one-half of the caster''s Health and gives 175% of that to his/her Stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20606, 1, 33554826) /* SETUP_DID */
     , (20606, 8, 100676947) /* ICON_DID */
     , (20606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20606, 28, 2334) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20606, 9, 0) /* LOCATIONS_INT */
     , (20606, 1, 8192) /* ITEM_TYPE_INT */
     , (20606, 93, 1044) /* PHYSICS_STATE_INT */
     , (20606, 5, 30) /* ENCUMB_VAL_INT */
     , (20606, 16, 8) /* ITEM_USEABLE_INT */
     , (20606, 8, 90) /* MASS_INT */
     , (20606, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20606, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20606, 22, True) /* INSCRIBABLE_BOOL */
     , (20606, 23, True) /* DESTROY_ON_SELL_BOOL */;

