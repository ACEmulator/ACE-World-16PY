/* Weenie - Scroll of Inferno Ward (28300) */
DELETE FROM weenie WHERE class_Id = 28300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28300, 'scrollfireprotectionfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28300, 1, 'Scroll of Inferno Ward') /* NAME_STRING */
     , (28300, 15, 'When learned, this spell reduces damage all fellowship members take from fire by 50%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28300, 1, 33554826) /* SETUP_DID */
     , (28300, 8, 100676949) /* ICON_DID */
     , (28300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28300, 28, 3337) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28300, 9, 0) /* LOCATIONS_INT */
     , (28300, 1, 8192) /* ITEM_TYPE_INT */
     , (28300, 93, 1044) /* PHYSICS_STATE_INT */
     , (28300, 5, 30) /* ENCUMB_VAL_INT */
     , (28300, 16, 8) /* ITEM_USEABLE_INT */
     , (28300, 8, 90) /* MASS_INT */
     , (28300, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28300, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28300, 22, True) /* INSCRIBABLE_BOOL */
     , (28300, 23, True) /* DESTROY_ON_SELL_BOOL */;

