/* Weenie - Scroll of Revitalize Self V (2730) */
DELETE FROM weenie WHERE class_Id = 2730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2730, 'scrollrevitalizeself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2730, 16, 'When learned, this spell restores 51-100 points of the caster''s Stamina.') /* LONG_DESC_STRING */
     , (2730, 1, 'Scroll of Revitalize Self V') /* NAME_STRING */
     , (2730, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2730, 1, 33554826) /* SETUP_DID */
     , (2730, 8, 100676930) /* ICON_DID */
     , (2730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2730, 28, 1181) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2730, 9, 0) /* LOCATIONS_INT */
     , (2730, 1, 8192) /* ITEM_TYPE_INT */
     , (2730, 93, 1044) /* PHYSICS_STATE_INT */
     , (2730, 5, 30) /* ENCUMB_VAL_INT */
     , (2730, 16, 8) /* ITEM_USEABLE_INT */
     , (2730, 8, 90) /* MASS_INT */
     , (2730, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2730, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2730, 22, True) /* INSCRIBABLE_BOOL */
     , (2730, 23, True) /* DESTROY_ON_SELL_BOOL */;

