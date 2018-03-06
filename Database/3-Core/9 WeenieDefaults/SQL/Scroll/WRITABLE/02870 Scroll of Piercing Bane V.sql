/* Weenie - Scroll of Piercing Bane V (2870) */
DELETE FROM weenie WHERE class_Id = 2870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2870, 'scrollpiercingbane5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 100%.') /* LONG_DESC_STRING */
     , (2870, 1, 'Scroll of Piercing Bane V') /* NAME_STRING */
     , (2870, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870, 1, 33554826) /* SETUP_DID */
     , (2870, 8, 100676654) /* ICON_DID */
     , (2870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2870, 28, 1573) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870, 9, 0) /* LOCATIONS_INT */
     , (2870, 1, 8192) /* ITEM_TYPE_INT */
     , (2870, 93, 1044) /* PHYSICS_STATE_INT */
     , (2870, 5, 30) /* ENCUMB_VAL_INT */
     , (2870, 16, 8) /* ITEM_USEABLE_INT */
     , (2870, 8, 90) /* MASS_INT */
     , (2870, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870, 22, True) /* INSCRIBABLE_BOOL */
     , (2870, 23, True) /* DESTROY_ON_SELL_BOOL */;

