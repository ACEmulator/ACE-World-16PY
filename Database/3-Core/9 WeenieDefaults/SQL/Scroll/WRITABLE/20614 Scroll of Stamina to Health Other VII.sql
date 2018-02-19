/* Weenie - Scroll of Stamina to Health Other VII (20614) */
DELETE FROM weenie WHERE class_Id = 20614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20614, 'scrollstaminatohealth7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20614, 1, 'Scroll of Stamina to Health Other VII') /* NAME_STRING */
     , (20614, 15, 'When learned, this spell drains one-half of the target''s Stamina and gives 175% of that to his/her Health.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20614, 1, 33554826) /* SETUP_DID */
     , (20614, 8, 100676946) /* ICON_DID */
     , (20614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20614, 28, 2342) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20614, 9, 0) /* LOCATIONS_INT */
     , (20614, 1, 8192) /* ITEM_TYPE_INT */
     , (20614, 93, 1044) /* PHYSICS_STATE_INT */
     , (20614, 5, 30) /* ENCUMB_VAL_INT */
     , (20614, 16, 8) /* ITEM_USEABLE_INT */
     , (20614, 8, 90) /* MASS_INT */
     , (20614, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20614, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20614, 22, True) /* INSCRIBABLE_BOOL */
     , (20614, 23, True) /* DESTROY_ON_SELL_BOOL */;

