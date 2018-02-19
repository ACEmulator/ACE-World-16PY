/* Weenie - Scroll of Greater Corrosive Ward (28285) */
DELETE FROM weenie WHERE class_Id = 28285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28285, 'scrollacidprotectionfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28285, 1, 'Scroll of Greater Corrosive Ward') /* NAME_STRING */
     , (28285, 15, 'When learned, this spell reduces damage all fellowship members take from acid by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28285, 1, 33554826) /* SETUP_DID */
     , (28285, 8, 100676951) /* ICON_DID */
     , (28285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28285, 28, 3322) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28285, 9, 0) /* LOCATIONS_INT */
     , (28285, 1, 8192) /* ITEM_TYPE_INT */
     , (28285, 93, 1044) /* PHYSICS_STATE_INT */
     , (28285, 5, 30) /* ENCUMB_VAL_INT */
     , (28285, 16, 8) /* ITEM_USEABLE_INT */
     , (28285, 8, 90) /* MASS_INT */
     , (28285, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28285, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28285, 22, True) /* INSCRIBABLE_BOOL */
     , (28285, 23, True) /* DESTROY_ON_SELL_BOOL */;

