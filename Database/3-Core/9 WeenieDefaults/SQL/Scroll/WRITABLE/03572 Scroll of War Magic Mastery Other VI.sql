/* Weenie - Scroll of War Magic Mastery Other VI (3572) */
DELETE FROM weenie WHERE class_Id = 3572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3572, 'scrollwarmagicmasteryother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572, 16, 'When learned, this spell increases the target''s War Magic skill by 150%.') /* LONG_DESC_STRING */
     , (3572, 1, 'Scroll of War Magic Mastery Other VI') /* NAME_STRING */
     , (3572, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572, 1, 33554826) /* SETUP_DID */
     , (3572, 8, 100676479) /* ICON_DID */
     , (3572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3572, 28, 640) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572, 9, 0) /* LOCATIONS_INT */
     , (3572, 1, 8192) /* ITEM_TYPE_INT */
     , (3572, 93, 1044) /* PHYSICS_STATE_INT */
     , (3572, 5, 30) /* ENCUMB_VAL_INT */
     , (3572, 16, 8) /* ITEM_USEABLE_INT */
     , (3572, 8, 90) /* MASS_INT */
     , (3572, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3572, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572, 22, True) /* INSCRIBABLE_BOOL */
     , (3572, 23, True) /* DESTROY_ON_SELL_BOOL */;

