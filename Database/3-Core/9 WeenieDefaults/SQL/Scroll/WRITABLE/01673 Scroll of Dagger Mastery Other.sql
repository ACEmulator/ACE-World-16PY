/* Weenie - Scroll of Dagger Mastery Other (1673) */
DELETE FROM weenie WHERE class_Id = 1673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1673, 'scrolldaggermasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1673, 16, 'When learned, this spell increases the target''s Dagger skill by 10%.') /* LONG_DESC_STRING */
     , (1673, 1, 'Scroll of Dagger Mastery Other') /* NAME_STRING */
     , (1673, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1673, 1, 33554826) /* SETUP_DID */
     , (1673, 8, 100676455) /* ICON_DID */
     , (1673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1673, 28, 316) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1673, 9, 0) /* LOCATIONS_INT */
     , (1673, 1, 8192) /* ITEM_TYPE_INT */
     , (1673, 93, 1044) /* PHYSICS_STATE_INT */
     , (1673, 5, 30) /* ENCUMB_VAL_INT */
     , (1673, 16, 8) /* ITEM_USEABLE_INT */
     , (1673, 8, 90) /* MASS_INT */
     , (1673, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1673, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1673, 22, True) /* INSCRIBABLE_BOOL */
     , (1673, 23, True) /* DESTROY_ON_SELL_BOOL */;

