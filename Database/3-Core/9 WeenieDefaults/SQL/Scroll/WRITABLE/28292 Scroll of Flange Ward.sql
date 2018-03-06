/* Weenie - Scroll of Flange Ward (28292) */
DELETE FROM weenie WHERE class_Id = 28292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28292, 'scrollbludgeonprotectionfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28292, 1, 'Scroll of Flange Ward') /* NAME_STRING */
     , (28292, 15, 'When learned, this spell reduces damage that all fellowship members take from Bludgeoning damage by 50%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28292, 1, 33554826) /* SETUP_DID */
     , (28292, 8, 100676952) /* ICON_DID */
     , (28292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28292, 28, 3329) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28292, 9, 0) /* LOCATIONS_INT */
     , (28292, 1, 8192) /* ITEM_TYPE_INT */
     , (28292, 93, 1044) /* PHYSICS_STATE_INT */
     , (28292, 5, 30) /* ENCUMB_VAL_INT */
     , (28292, 16, 8) /* ITEM_USEABLE_INT */
     , (28292, 8, 90) /* MASS_INT */
     , (28292, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28292, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28292, 22, True) /* INSCRIBABLE_BOOL */
     , (28292, 23, True) /* DESTROY_ON_SELL_BOOL */;

