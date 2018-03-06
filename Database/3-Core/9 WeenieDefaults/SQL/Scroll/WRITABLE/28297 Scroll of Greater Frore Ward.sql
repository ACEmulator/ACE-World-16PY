/* Weenie - Scroll of Greater Frore Ward (28297) */
DELETE FROM weenie WHERE class_Id = 28297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28297, 'scrollcoldprotectionfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28297, 1, 'Scroll of Greater Frore Ward') /* NAME_STRING */
     , (28297, 15, 'When learned, this spell reduces damage all fellowship members take from Cold by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28297, 1, 33554826) /* SETUP_DID */
     , (28297, 8, 100676950) /* ICON_DID */
     , (28297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28297, 28, 3334) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28297, 9, 0) /* LOCATIONS_INT */
     , (28297, 1, 8192) /* ITEM_TYPE_INT */
     , (28297, 93, 1044) /* PHYSICS_STATE_INT */
     , (28297, 5, 30) /* ENCUMB_VAL_INT */
     , (28297, 16, 8) /* ITEM_USEABLE_INT */
     , (28297, 8, 90) /* MASS_INT */
     , (28297, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28297, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28297, 22, True) /* INSCRIBABLE_BOOL */
     , (28297, 23, True) /* DESTROY_ON_SELL_BOOL */;

