/* Weenie - Scroll of Lightning Protection Self VI (3057) */
DELETE FROM weenie WHERE class_Id = 3057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3057, 'scrolllightningprotectionself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3057, 16, 'When learned, this spell Reduces damage the caster takes from Lighting by 60%.') /* LONG_DESC_STRING */
     , (3057, 1, 'Scroll of Lightning Protection Self VI') /* NAME_STRING */
     , (3057, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3057, 1, 33554826) /* SETUP_DID */
     , (3057, 8, 100676948) /* ICON_DID */
     , (3057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3057, 28, 1071) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3057, 9, 0) /* LOCATIONS_INT */
     , (3057, 1, 8192) /* ITEM_TYPE_INT */
     , (3057, 93, 1044) /* PHYSICS_STATE_INT */
     , (3057, 5, 30) /* ENCUMB_VAL_INT */
     , (3057, 16, 8) /* ITEM_USEABLE_INT */
     , (3057, 8, 90) /* MASS_INT */
     , (3057, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3057, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3057, 22, True) /* INSCRIBABLE_BOOL */
     , (3057, 23, True) /* DESTROY_ON_SELL_BOOL */;

