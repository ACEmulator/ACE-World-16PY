/* Weenie - Scroll of Flame Lure IV (2819) */
DELETE FROM weenie WHERE class_Id = 2819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2819, 'scrollflamelure4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2819, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 75%.') /* LONG_DESC_STRING */
     , (2819, 1, 'Scroll of Flame Lure IV') /* NAME_STRING */
     , (2819, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2819, 1, 33554826) /* SETUP_DID */
     , (2819, 8, 100676666) /* ICON_DID */
     , (2819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2819, 28, 1544) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2819, 9, 0) /* LOCATIONS_INT */
     , (2819, 1, 8192) /* ITEM_TYPE_INT */
     , (2819, 93, 1044) /* PHYSICS_STATE_INT */
     , (2819, 5, 30) /* ENCUMB_VAL_INT */
     , (2819, 16, 8) /* ITEM_USEABLE_INT */
     , (2819, 8, 90) /* MASS_INT */
     , (2819, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2819, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2819, 22, True) /* INSCRIBABLE_BOOL */
     , (2819, 23, True) /* DESTROY_ON_SELL_BOOL */;

