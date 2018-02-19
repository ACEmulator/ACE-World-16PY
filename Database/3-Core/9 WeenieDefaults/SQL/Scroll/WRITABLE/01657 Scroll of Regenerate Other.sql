/* Weenie - Scroll of Regenerate Other (1657) */
DELETE FROM weenie WHERE class_Id = 1657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1657, 'scrollregenerateother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1657, 16, 'When learned, this spell increases the target''s natural healing rate by 25%.') /* LONG_DESC_STRING */
     , (1657, 1, 'Scroll of Regenerate Other') /* NAME_STRING */
     , (1657, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1657, 1, 33554826) /* SETUP_DID */
     , (1657, 8, 100676941) /* ICON_DID */
     , (1657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1657, 28, 159) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1657, 9, 0) /* LOCATIONS_INT */
     , (1657, 1, 8192) /* ITEM_TYPE_INT */
     , (1657, 93, 1044) /* PHYSICS_STATE_INT */
     , (1657, 5, 30) /* ENCUMB_VAL_INT */
     , (1657, 16, 8) /* ITEM_USEABLE_INT */
     , (1657, 8, 90) /* MASS_INT */
     , (1657, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1657, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1657, 22, True) /* INSCRIBABLE_BOOL */
     , (1657, 23, True) /* DESTROY_ON_SELL_BOOL */;

