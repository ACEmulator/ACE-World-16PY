/* Weenie - Scroll of Bludgeon Lure IV (2799) */
DELETE FROM weenie WHERE class_Id = 2799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2799, 'scrollbludgeonlure4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 75%.') /* LONG_DESC_STRING */
     , (2799, 1, 'Scroll of Bludgeon Lure IV') /* NAME_STRING */
     , (2799, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799, 1, 33554826) /* SETUP_DID */
     , (2799, 8, 100676665) /* ICON_DID */
     , (2799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2799, 28, 1508) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799, 9, 0) /* LOCATIONS_INT */
     , (2799, 1, 8192) /* ITEM_TYPE_INT */
     , (2799, 93, 1044) /* PHYSICS_STATE_INT */
     , (2799, 5, 30) /* ENCUMB_VAL_INT */
     , (2799, 16, 8) /* ITEM_USEABLE_INT */
     , (2799, 8, 90) /* MASS_INT */
     , (2799, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2799, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799, 22, True) /* INSCRIBABLE_BOOL */
     , (2799, 23, True) /* DESTROY_ON_SELL_BOOL */;

