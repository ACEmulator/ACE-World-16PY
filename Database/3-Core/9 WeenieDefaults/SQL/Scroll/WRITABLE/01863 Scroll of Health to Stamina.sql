/* Weenie - Scroll of Health to Stamina (1863) */
DELETE FROM weenie WHERE class_Id = 1863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1863, 'scrollhealthtostamina', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1863, 16, 'When learned, this spell drains one-half of the target''s Health and gives 60% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (1863, 1, 'Scroll of Health to Stamina') /* NAME_STRING */
     , (1863, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1863, 1, 33554826) /* SETUP_DID */
     , (1863, 8, 100676947) /* ICON_DID */
     , (1863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1863, 28, 1266) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1863, 9, 0) /* LOCATIONS_INT */
     , (1863, 1, 8192) /* ITEM_TYPE_INT */
     , (1863, 93, 1044) /* PHYSICS_STATE_INT */
     , (1863, 5, 30) /* ENCUMB_VAL_INT */
     , (1863, 16, 8) /* ITEM_USEABLE_INT */
     , (1863, 8, 90) /* MASS_INT */
     , (1863, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1863, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1863, 22, True) /* INSCRIBABLE_BOOL */
     , (1863, 23, True) /* DESTROY_ON_SELL_BOOL */;

