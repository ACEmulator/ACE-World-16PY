/* Weenie - Scroll of Crossbow Mastery Other III (3209) */
DELETE FROM weenie WHERE class_Id = 3209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3209, 'scrollcrossbowmasteryother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209, 16, 'When learned, this spell increases the target''s Crossbow skill by 50%.') /* LONG_DESC_STRING */
     , (3209, 1, 'Scroll of Crossbow Mastery Other III') /* NAME_STRING */
     , (3209, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209, 1, 33554826) /* SETUP_DID */
     , (3209, 8, 100676454) /* ICON_DID */
     , (3209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3209, 28, 487) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209, 9, 0) /* LOCATIONS_INT */
     , (3209, 1, 8192) /* ITEM_TYPE_INT */
     , (3209, 93, 1044) /* PHYSICS_STATE_INT */
     , (3209, 5, 30) /* ENCUMB_VAL_INT */
     , (3209, 16, 8) /* ITEM_USEABLE_INT */
     , (3209, 8, 90) /* MASS_INT */
     , (3209, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209, 22, True) /* INSCRIBABLE_BOOL */
     , (3209, 23, True) /* DESTROY_ON_SELL_BOOL */;

