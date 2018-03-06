/* Weenie - Scroll of Lesser Flange Ward (28291) */
DELETE FROM weenie WHERE class_Id = 28291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28291, 'scrollbludgeonprotectionfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28291, 1, 'Scroll of Lesser Flange Ward') /* NAME_STRING */
     , (28291, 15, 'When learned, this spell reduces damage that all fellowship members take from Bludgeoning by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28291, 1, 33554826) /* SETUP_DID */
     , (28291, 8, 100676952) /* ICON_DID */
     , (28291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28291, 28, 3328) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28291, 9, 0) /* LOCATIONS_INT */
     , (28291, 1, 8192) /* ITEM_TYPE_INT */
     , (28291, 93, 1044) /* PHYSICS_STATE_INT */
     , (28291, 5, 30) /* ENCUMB_VAL_INT */
     , (28291, 16, 8) /* ITEM_USEABLE_INT */
     , (28291, 8, 90) /* MASS_INT */
     , (28291, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28291, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28291, 22, True) /* INSCRIBABLE_BOOL */
     , (28291, 23, True) /* DESTROY_ON_SELL_BOOL */;

