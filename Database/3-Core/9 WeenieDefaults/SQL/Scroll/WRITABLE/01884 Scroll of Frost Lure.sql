/* Weenie - Scroll of Frost Lure (1884) */
DELETE FROM weenie WHERE class_Id = 1884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1884, 'scrollfrostlure', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1884, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 10%.') /* LONG_DESC_STRING */
     , (1884, 1, 'Scroll of Frost Lure') /* NAME_STRING */
     , (1884, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1884, 1, 33554826) /* SETUP_DID */
     , (1884, 8, 100676667) /* ICON_DID */
     , (1884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1884, 28, 1517) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1884, 9, 0) /* LOCATIONS_INT */
     , (1884, 1, 8192) /* ITEM_TYPE_INT */
     , (1884, 93, 1044) /* PHYSICS_STATE_INT */
     , (1884, 5, 30) /* ENCUMB_VAL_INT */
     , (1884, 16, 8) /* ITEM_USEABLE_INT */
     , (1884, 8, 90) /* MASS_INT */
     , (1884, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1884, 22, True) /* INSCRIBABLE_BOOL */
     , (1884, 23, True) /* DESTROY_ON_SELL_BOOL */;

