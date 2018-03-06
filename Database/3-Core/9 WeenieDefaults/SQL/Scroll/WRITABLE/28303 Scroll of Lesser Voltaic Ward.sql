/* Weenie - Scroll of Lesser Voltaic Ward (28303) */
DELETE FROM weenie WHERE class_Id = 28303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28303, 'scrolllightningprotectionfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28303, 1, 'Scroll of Lesser Voltaic Ward') /* NAME_STRING */
     , (28303, 15, 'When learned, this spell reduces damage all fellowship members take from Lightning by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28303, 1, 33554826) /* SETUP_DID */
     , (28303, 8, 100676948) /* ICON_DID */
     , (28303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28303, 28, 3340) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28303, 9, 0) /* LOCATIONS_INT */
     , (28303, 1, 8192) /* ITEM_TYPE_INT */
     , (28303, 93, 1044) /* PHYSICS_STATE_INT */
     , (28303, 5, 30) /* ENCUMB_VAL_INT */
     , (28303, 16, 8) /* ITEM_USEABLE_INT */
     , (28303, 8, 90) /* MASS_INT */
     , (28303, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28303, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28303, 22, True) /* INSCRIBABLE_BOOL */
     , (28303, 23, True) /* DESTROY_ON_SELL_BOOL */;

