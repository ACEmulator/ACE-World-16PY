/* Weenie - Scroll of Revitalize Self III (2728) */
DELETE FROM weenie WHERE class_Id = 2728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2728, 'scrollrevitalizeself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2728, 16, 'When learned, this spell restores 26-50 points of the caster''s Stamina.') /* LONG_DESC_STRING */
     , (2728, 1, 'Scroll of Revitalize Self III') /* NAME_STRING */
     , (2728, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2728, 1, 33554826) /* SETUP_DID */
     , (2728, 8, 100676930) /* ICON_DID */
     , (2728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2728, 28, 1179) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2728, 9, 0) /* LOCATIONS_INT */
     , (2728, 1, 8192) /* ITEM_TYPE_INT */
     , (2728, 93, 1044) /* PHYSICS_STATE_INT */
     , (2728, 5, 30) /* ENCUMB_VAL_INT */
     , (2728, 16, 8) /* ITEM_USEABLE_INT */
     , (2728, 8, 90) /* MASS_INT */
     , (2728, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2728, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2728, 22, True) /* INSCRIBABLE_BOOL */
     , (2728, 23, True) /* DESTROY_ON_SELL_BOOL */;

