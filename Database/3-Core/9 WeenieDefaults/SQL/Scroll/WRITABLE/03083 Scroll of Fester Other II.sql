/* Weenie - Scroll of Fester Other II (3083) */
DELETE FROM weenie WHERE class_Id = 3083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3083, 'scrollfester2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083, 16, 'When learned, this spell decrease target''s natural healing rate by 33%.') /* LONG_DESC_STRING */
     , (3083, 1, 'Scroll of Fester Other II') /* NAME_STRING */
     , (3083, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083, 1, 33554826) /* SETUP_DID */
     , (3083, 8, 100676941) /* ICON_DID */
     , (3083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3083, 28, 172) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083, 9, 0) /* LOCATIONS_INT */
     , (3083, 1, 8192) /* ITEM_TYPE_INT */
     , (3083, 93, 1044) /* PHYSICS_STATE_INT */
     , (3083, 5, 30) /* ENCUMB_VAL_INT */
     , (3083, 16, 8) /* ITEM_USEABLE_INT */
     , (3083, 8, 90) /* MASS_INT */
     , (3083, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083, 22, True) /* INSCRIBABLE_BOOL */
     , (3083, 23, True) /* DESTROY_ON_SELL_BOOL */;

