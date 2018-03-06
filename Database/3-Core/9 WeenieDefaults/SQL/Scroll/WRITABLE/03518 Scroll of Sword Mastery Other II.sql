/* Weenie - Scroll of Sword Mastery Other II (3518) */
DELETE FROM weenie WHERE class_Id = 3518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3518, 'scrollswordmasteryother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3518, 16, 'When learned, this spell increases the target''s Sword skill by 25%.') /* LONG_DESC_STRING */
     , (3518, 1, 'Scroll of Sword Mastery Other II') /* NAME_STRING */
     , (3518, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3518, 1, 33554826) /* SETUP_DID */
     , (3518, 8, 100676475) /* ICON_DID */
     , (3518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3518, 28, 413) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3518, 9, 0) /* LOCATIONS_INT */
     , (3518, 1, 8192) /* ITEM_TYPE_INT */
     , (3518, 93, 1044) /* PHYSICS_STATE_INT */
     , (3518, 5, 30) /* ENCUMB_VAL_INT */
     , (3518, 16, 8) /* ITEM_USEABLE_INT */
     , (3518, 8, 90) /* MASS_INT */
     , (3518, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3518, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3518, 22, True) /* INSCRIBABLE_BOOL */
     , (3518, 23, True) /* DESTROY_ON_SELL_BOOL */;

