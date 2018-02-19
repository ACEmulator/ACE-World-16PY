/* Weenie - Scroll of Crossbow Mastery Other IV (3210) */
DELETE FROM weenie WHERE class_Id = 3210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3210, 'scrollcrossbowmasteryother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210, 16, 'When learned, this spell increases the target''s Crossbow skill by 75%.') /* LONG_DESC_STRING */
     , (3210, 1, 'Scroll of Crossbow Mastery Other IV') /* NAME_STRING */
     , (3210, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210, 1, 33554826) /* SETUP_DID */
     , (3210, 8, 100676454) /* ICON_DID */
     , (3210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3210, 28, 488) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210, 9, 0) /* LOCATIONS_INT */
     , (3210, 1, 8192) /* ITEM_TYPE_INT */
     , (3210, 93, 1044) /* PHYSICS_STATE_INT */
     , (3210, 5, 30) /* ENCUMB_VAL_INT */
     , (3210, 16, 8) /* ITEM_USEABLE_INT */
     , (3210, 8, 90) /* MASS_INT */
     , (3210, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210, 22, True) /* INSCRIBABLE_BOOL */
     , (3210, 23, True) /* DESTROY_ON_SELL_BOOL */;

