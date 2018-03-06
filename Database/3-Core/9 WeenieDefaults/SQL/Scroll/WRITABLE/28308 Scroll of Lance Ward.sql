/* Weenie - Scroll of Lance Ward (28308) */
DELETE FROM weenie WHERE class_Id = 28308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28308, 'scrollpierceprotectionfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28308, 1, 'Scroll of Lance Ward') /* NAME_STRING */
     , (28308, 15, 'When learned, this spell reduces damage all fellowship members take from Piercing by 50%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28308, 1, 33554826) /* SETUP_DID */
     , (28308, 8, 100676953) /* ICON_DID */
     , (28308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28308, 28, 3345) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28308, 9, 0) /* LOCATIONS_INT */
     , (28308, 1, 8192) /* ITEM_TYPE_INT */
     , (28308, 93, 1044) /* PHYSICS_STATE_INT */
     , (28308, 5, 30) /* ENCUMB_VAL_INT */
     , (28308, 16, 8) /* ITEM_USEABLE_INT */
     , (28308, 8, 90) /* MASS_INT */
     , (28308, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28308, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28308, 22, True) /* INSCRIBABLE_BOOL */
     , (28308, 23, True) /* DESTROY_ON_SELL_BOOL */;

