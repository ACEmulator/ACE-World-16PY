/* Weenie - Scroll of Fester Other III (3084) */
DELETE FROM weenie WHERE class_Id = 3084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3084, 'scrollfester3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084, 16, 'When learned, this spell decrease target''s natural healing rate by 43%.') /* LONG_DESC_STRING */
     , (3084, 1, 'Scroll of Fester Other III') /* NAME_STRING */
     , (3084, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084, 1, 33554826) /* SETUP_DID */
     , (3084, 8, 100676941) /* ICON_DID */
     , (3084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3084, 28, 173) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084, 9, 0) /* LOCATIONS_INT */
     , (3084, 1, 8192) /* ITEM_TYPE_INT */
     , (3084, 93, 1044) /* PHYSICS_STATE_INT */
     , (3084, 5, 30) /* ENCUMB_VAL_INT */
     , (3084, 16, 8) /* ITEM_USEABLE_INT */
     , (3084, 8, 90) /* MASS_INT */
     , (3084, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3084, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084, 22, True) /* INSCRIBABLE_BOOL */
     , (3084, 23, True) /* DESTROY_ON_SELL_BOOL */;

