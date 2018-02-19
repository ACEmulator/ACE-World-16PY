/* Weenie - Scroll of Armor Other II (4385) */
DELETE FROM weenie WHERE class_Id = 4385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4385, 'scrollarmorother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4385, 16, 'When learned, this spell increases the target''s natural armor by 50 points.') /* LONG_DESC_STRING */
     , (4385, 1, 'Scroll of Armor Other II') /* NAME_STRING */
     , (4385, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4385, 1, 33554826) /* SETUP_DID */
     , (4385, 8, 100676928) /* ICON_DID */
     , (4385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4385, 28, 1313) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4385, 9, 0) /* LOCATIONS_INT */
     , (4385, 1, 8192) /* ITEM_TYPE_INT */
     , (4385, 93, 1044) /* PHYSICS_STATE_INT */
     , (4385, 5, 30) /* ENCUMB_VAL_INT */
     , (4385, 16, 8) /* ITEM_USEABLE_INT */
     , (4385, 8, 90) /* MASS_INT */
     , (4385, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4385, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4385, 22, True) /* INSCRIBABLE_BOOL */
     , (4385, 23, True) /* DESTROY_ON_SELL_BOOL */;

