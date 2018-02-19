/* Weenie - Scroll of Frost Lure IV (2829) */
DELETE FROM weenie WHERE class_Id = 2829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2829, 'scrollfrostlure4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2829, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 75%.') /* LONG_DESC_STRING */
     , (2829, 1, 'Scroll of Frost Lure IV') /* NAME_STRING */
     , (2829, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2829, 1, 33554826) /* SETUP_DID */
     , (2829, 8, 100676667) /* ICON_DID */
     , (2829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2829, 28, 1520) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2829, 9, 0) /* LOCATIONS_INT */
     , (2829, 1, 8192) /* ITEM_TYPE_INT */
     , (2829, 93, 1044) /* PHYSICS_STATE_INT */
     , (2829, 5, 30) /* ENCUMB_VAL_INT */
     , (2829, 16, 8) /* ITEM_USEABLE_INT */
     , (2829, 8, 90) /* MASS_INT */
     , (2829, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2829, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2829, 22, True) /* INSCRIBABLE_BOOL */
     , (2829, 23, True) /* DESTROY_ON_SELL_BOOL */;

