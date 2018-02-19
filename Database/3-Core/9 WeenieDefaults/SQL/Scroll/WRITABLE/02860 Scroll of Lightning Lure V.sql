/* Weenie - Scroll of Lightning Lure V (2860) */
DELETE FROM weenie WHERE class_Id = 2860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2860, 'scrolllightninglure5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 100%.') /* LONG_DESC_STRING */
     , (2860, 1, 'Scroll of Lightning Lure V') /* NAME_STRING */
     , (2860, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860, 1, 33554826) /* SETUP_DID */
     , (2860, 8, 100676668) /* ICON_DID */
     , (2860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2860, 28, 1533) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860, 9, 0) /* LOCATIONS_INT */
     , (2860, 1, 8192) /* ITEM_TYPE_INT */
     , (2860, 93, 1044) /* PHYSICS_STATE_INT */
     , (2860, 5, 30) /* ENCUMB_VAL_INT */
     , (2860, 16, 8) /* ITEM_USEABLE_INT */
     , (2860, 8, 90) /* MASS_INT */
     , (2860, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860, 22, True) /* INSCRIBABLE_BOOL */
     , (2860, 23, True) /* DESTROY_ON_SELL_BOOL */;

