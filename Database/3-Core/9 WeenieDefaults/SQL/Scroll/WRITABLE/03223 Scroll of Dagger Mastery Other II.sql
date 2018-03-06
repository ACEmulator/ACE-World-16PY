/* Weenie - Scroll of Dagger Mastery Other II (3223) */
DELETE FROM weenie WHERE class_Id = 3223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3223, 'scrolldaggermasteryother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223, 16, 'When learned, this spell increases the target''s Dagger skill by 25%.') /* LONG_DESC_STRING */
     , (3223, 1, 'Scroll of Dagger Mastery Other II') /* NAME_STRING */
     , (3223, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223, 1, 33554826) /* SETUP_DID */
     , (3223, 8, 100676455) /* ICON_DID */
     , (3223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3223, 28, 317) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223, 9, 0) /* LOCATIONS_INT */
     , (3223, 1, 8192) /* ITEM_TYPE_INT */
     , (3223, 93, 1044) /* PHYSICS_STATE_INT */
     , (3223, 5, 30) /* ENCUMB_VAL_INT */
     , (3223, 16, 8) /* ITEM_USEABLE_INT */
     , (3223, 8, 90) /* MASS_INT */
     , (3223, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223, 22, True) /* INSCRIBABLE_BOOL */
     , (3223, 23, True) /* DESTROY_ON_SELL_BOOL */;

