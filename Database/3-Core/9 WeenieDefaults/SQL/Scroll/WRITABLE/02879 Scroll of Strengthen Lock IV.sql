/* Weenie - Scroll of Strengthen Lock IV (2879) */
DELETE FROM weenie WHERE class_Id = 2879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2879, 'scrollstrengthenlock4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879, 16, 'When learned, this spell increases a lock''s resistance to picking by 75 points.') /* LONG_DESC_STRING */
     , (2879, 1, 'Scroll of Strengthen Lock IV') /* NAME_STRING */
     , (2879, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879, 1, 33554826) /* SETUP_DID */
     , (2879, 8, 100676678) /* ICON_DID */
     , (2879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2879, 28, 1578) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879, 9, 0) /* LOCATIONS_INT */
     , (2879, 1, 8192) /* ITEM_TYPE_INT */
     , (2879, 93, 1044) /* PHYSICS_STATE_INT */
     , (2879, 5, 30) /* ENCUMB_VAL_INT */
     , (2879, 16, 8) /* ITEM_USEABLE_INT */
     , (2879, 8, 90) /* MASS_INT */
     , (2879, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879, 22, True) /* INSCRIBABLE_BOOL */
     , (2879, 23, True) /* DESTROY_ON_SELL_BOOL */;

