/* Weenie - Scroll of Impregnability Self IV (3290) */
DELETE FROM weenie WHERE class_Id = 3290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3290, 'scrollimpregnabilityself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290, 16, 'When learned, this spell increases the caster''s Missile Defense skill by 75%.') /* LONG_DESC_STRING */
     , (3290, 1, 'Scroll of Impregnability Self IV') /* NAME_STRING */
     , (3290, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290, 1, 33554826) /* SETUP_DID */
     , (3290, 8, 100676468) /* ICON_DID */
     , (3290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3290, 28, 259) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290, 9, 0) /* LOCATIONS_INT */
     , (3290, 1, 8192) /* ITEM_TYPE_INT */
     , (3290, 93, 1044) /* PHYSICS_STATE_INT */
     , (3290, 5, 30) /* ENCUMB_VAL_INT */
     , (3290, 16, 8) /* ITEM_USEABLE_INT */
     , (3290, 8, 90) /* MASS_INT */
     , (3290, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3290, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290, 22, True) /* INSCRIBABLE_BOOL */
     , (3290, 23, True) /* DESTROY_ON_SELL_BOOL */;

