/* Weenie - Scroll of Piercing Lure V (2875) */
DELETE FROM weenie WHERE class_Id = 2875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2875, 'scrollpiercinglure5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to piercing damage by 100%.') /* LONG_DESC_STRING */
     , (2875, 1, 'Scroll of Piercing Lure V') /* NAME_STRING */
     , (2875, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875, 1, 33554826) /* SETUP_DID */
     , (2875, 8, 100676669) /* ICON_DID */
     , (2875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2875, 28, 1567) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875, 9, 0) /* LOCATIONS_INT */
     , (2875, 1, 8192) /* ITEM_TYPE_INT */
     , (2875, 93, 1044) /* PHYSICS_STATE_INT */
     , (2875, 5, 30) /* ENCUMB_VAL_INT */
     , (2875, 16, 8) /* ITEM_USEABLE_INT */
     , (2875, 8, 90) /* MASS_INT */
     , (2875, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875, 22, True) /* INSCRIBABLE_BOOL */
     , (2875, 23, True) /* DESTROY_ON_SELL_BOOL */;

