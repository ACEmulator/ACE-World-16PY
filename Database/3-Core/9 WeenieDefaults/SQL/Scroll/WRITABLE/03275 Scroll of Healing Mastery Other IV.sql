/* Weenie - Scroll of Healing Mastery Other IV (3275) */
DELETE FROM weenie WHERE class_Id = 3275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3275, 'scrollhealingmasteryother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275, 16, 'When learned, this spell increases the target''s Healing skill by 75%.') /* LONG_DESC_STRING */
     , (3275, 1, 'Scroll of Healing Mastery Other IV') /* NAME_STRING */
     , (3275, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275, 1, 33554826) /* SETUP_DID */
     , (3275, 8, 100676459) /* ICON_DID */
     , (3275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3275, 28, 883) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275, 9, 0) /* LOCATIONS_INT */
     , (3275, 1, 8192) /* ITEM_TYPE_INT */
     , (3275, 93, 1044) /* PHYSICS_STATE_INT */
     , (3275, 5, 30) /* ENCUMB_VAL_INT */
     , (3275, 16, 8) /* ITEM_USEABLE_INT */
     , (3275, 8, 90) /* MASS_INT */
     , (3275, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275, 22, True) /* INSCRIBABLE_BOOL */
     , (3275, 23, True) /* DESTROY_ON_SELL_BOOL */;

