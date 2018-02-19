/* Weenie - Scroll of Bludgeon Protection Self IV (3010) */
DELETE FROM weenie WHERE class_Id = 3010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3010, 'scrollbludgeonprotectionself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010, 16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 43%.') /* LONG_DESC_STRING */
     , (3010, 1, 'Scroll of Bludgeon Protection Self IV') /* NAME_STRING */
     , (3010, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010, 1, 33554826) /* SETUP_DID */
     , (3010, 8, 100676952) /* ICON_DID */
     , (3010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3010, 28, 1021) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010, 9, 0) /* LOCATIONS_INT */
     , (3010, 1, 8192) /* ITEM_TYPE_INT */
     , (3010, 93, 1044) /* PHYSICS_STATE_INT */
     , (3010, 5, 30) /* ENCUMB_VAL_INT */
     , (3010, 16, 8) /* ITEM_USEABLE_INT */
     , (3010, 8, 90) /* MASS_INT */
     , (3010, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010, 22, True) /* INSCRIBABLE_BOOL */
     , (3010, 23, True) /* DESTROY_ON_SELL_BOOL */;

