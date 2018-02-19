/* Weenie - Scroll of Acid Lure (1876) */
DELETE FROM weenie WHERE class_Id = 1876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1876, 'scrollacidlure', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1876, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 10%.') /* LONG_DESC_STRING */
     , (1876, 1, 'Scroll of Acid Lure') /* NAME_STRING */
     , (1876, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1876, 1, 33554826) /* SETUP_DID */
     , (1876, 8, 100676663) /* ICON_DID */
     , (1876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1876, 28, 1499) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1876, 9, 0) /* LOCATIONS_INT */
     , (1876, 1, 8192) /* ITEM_TYPE_INT */
     , (1876, 93, 1044) /* PHYSICS_STATE_INT */
     , (1876, 5, 30) /* ENCUMB_VAL_INT */
     , (1876, 16, 8) /* ITEM_USEABLE_INT */
     , (1876, 8, 90) /* MASS_INT */
     , (1876, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1876, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1876, 22, True) /* INSCRIBABLE_BOOL */
     , (1876, 23, True) /* DESTROY_ON_SELL_BOOL */;

