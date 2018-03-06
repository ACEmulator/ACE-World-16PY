/* Weenie - Scroll of Rushed Recovery (20615) */
DELETE FROM weenie WHERE class_Id = 20615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20615, 'scrollstaminatohealthself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20615, 1, 'Scroll of Rushed Recovery') /* NAME_STRING */
     , (20615, 15, 'When learned, this spell drains one-half of the caster''s Stamina and gives 175% of that to his/her Health.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20615, 1, 33554826) /* SETUP_DID */
     , (20615, 8, 100676946) /* ICON_DID */
     , (20615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20615, 28, 2343) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20615, 9, 0) /* LOCATIONS_INT */
     , (20615, 1, 8192) /* ITEM_TYPE_INT */
     , (20615, 93, 1044) /* PHYSICS_STATE_INT */
     , (20615, 5, 30) /* ENCUMB_VAL_INT */
     , (20615, 16, 8) /* ITEM_USEABLE_INT */
     , (20615, 8, 90) /* MASS_INT */
     , (20615, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20615, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20615, 22, True) /* INSCRIBABLE_BOOL */
     , (20615, 23, True) /* DESTROY_ON_SELL_BOOL */;

