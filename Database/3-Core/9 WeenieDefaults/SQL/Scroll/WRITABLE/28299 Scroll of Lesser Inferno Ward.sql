/* Weenie - Scroll of Lesser Inferno Ward (28299) */
DELETE FROM weenie WHERE class_Id = 28299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28299, 'scrollfireprotectionfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28299, 1, 'Scroll of Lesser Inferno Ward') /* NAME_STRING */
     , (28299, 15, 'When learned, this spell reduces damage all fellowship members take from fire by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28299, 1, 33554826) /* SETUP_DID */
     , (28299, 8, 100676949) /* ICON_DID */
     , (28299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28299, 28, 3336) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28299, 9, 0) /* LOCATIONS_INT */
     , (28299, 1, 8192) /* ITEM_TYPE_INT */
     , (28299, 93, 1044) /* PHYSICS_STATE_INT */
     , (28299, 5, 30) /* ENCUMB_VAL_INT */
     , (28299, 16, 8) /* ITEM_USEABLE_INT */
     , (28299, 8, 90) /* MASS_INT */
     , (28299, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28299, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28299, 22, True) /* INSCRIBABLE_BOOL */
     , (28299, 23, True) /* DESTROY_ON_SELL_BOOL */;

