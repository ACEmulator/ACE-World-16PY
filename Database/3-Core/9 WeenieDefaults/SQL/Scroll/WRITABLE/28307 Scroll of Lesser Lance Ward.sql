/* Weenie - Scroll of Lesser Lance Ward (28307) */
DELETE FROM weenie WHERE class_Id = 28307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28307, 'scrollpierceprotectionfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28307, 1, 'Scroll of Lesser Lance Ward') /* NAME_STRING */
     , (28307, 15, 'When learned, this spell reduces damage all fellowship members take from Piercing by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28307, 1, 33554826) /* SETUP_DID */
     , (28307, 8, 100676953) /* ICON_DID */
     , (28307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28307, 28, 3344) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28307, 9, 0) /* LOCATIONS_INT */
     , (28307, 1, 8192) /* ITEM_TYPE_INT */
     , (28307, 93, 1044) /* PHYSICS_STATE_INT */
     , (28307, 5, 30) /* ENCUMB_VAL_INT */
     , (28307, 16, 8) /* ITEM_USEABLE_INT */
     , (28307, 8, 90) /* MASS_INT */
     , (28307, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28307, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28307, 22, True) /* INSCRIBABLE_BOOL */
     , (28307, 23, True) /* DESTROY_ON_SELL_BOOL */;

