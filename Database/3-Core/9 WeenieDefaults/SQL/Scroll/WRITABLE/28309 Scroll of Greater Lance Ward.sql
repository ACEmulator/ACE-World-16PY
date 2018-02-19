/* Weenie - Scroll of Greater Lance Ward (28309) */
DELETE FROM weenie WHERE class_Id = 28309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28309, 'scrollpierceprotectionfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28309, 1, 'Scroll of Greater Lance Ward') /* NAME_STRING */
     , (28309, 15, 'When learned, this spell reduces damage all fellowship members take from Piercing by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28309, 1, 33554826) /* SETUP_DID */
     , (28309, 8, 100676953) /* ICON_DID */
     , (28309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28309, 28, 3346) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28309, 9, 0) /* LOCATIONS_INT */
     , (28309, 1, 8192) /* ITEM_TYPE_INT */
     , (28309, 93, 1044) /* PHYSICS_STATE_INT */
     , (28309, 5, 30) /* ENCUMB_VAL_INT */
     , (28309, 16, 8) /* ITEM_USEABLE_INT */
     , (28309, 8, 90) /* MASS_INT */
     , (28309, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28309, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28309, 22, True) /* INSCRIBABLE_BOOL */
     , (28309, 23, True) /* DESTROY_ON_SELL_BOOL */;

