/* Weenie - Scroll of Piercing Protection Self III (3069) */
DELETE FROM weenie WHERE class_Id = 3069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3069, 'scrollpierceprotectionself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3069, 16, 'When learned, this spell Reduces damage the caster takes from Piercing by 33%.') /* LONG_DESC_STRING */
     , (3069, 1, 'Scroll of Piercing Protection Self III') /* NAME_STRING */
     , (3069, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3069, 1, 33554826) /* SETUP_DID */
     , (3069, 8, 100676953) /* ICON_DID */
     , (3069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3069, 28, 1135) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3069, 9, 0) /* LOCATIONS_INT */
     , (3069, 1, 8192) /* ITEM_TYPE_INT */
     , (3069, 93, 1044) /* PHYSICS_STATE_INT */
     , (3069, 5, 30) /* ENCUMB_VAL_INT */
     , (3069, 16, 8) /* ITEM_USEABLE_INT */
     , (3069, 8, 90) /* MASS_INT */
     , (3069, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3069, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3069, 22, True) /* INSCRIBABLE_BOOL */
     , (3069, 23, True) /* DESTROY_ON_SELL_BOOL */;

