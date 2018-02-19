/* Weenie - Scroll of Healing Mastery Self II (3278) */
DELETE FROM weenie WHERE class_Id = 3278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3278, 'scrollhealingmasteryself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278, 16, 'When learned, this spell increases the caster''s Healing skill by 25%.') /* LONG_DESC_STRING */
     , (3278, 1, 'Scroll of Healing Mastery Self II') /* NAME_STRING */
     , (3278, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278, 1, 33554826) /* SETUP_DID */
     , (3278, 8, 100676459) /* ICON_DID */
     , (3278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3278, 28, 875) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278, 9, 0) /* LOCATIONS_INT */
     , (3278, 1, 8192) /* ITEM_TYPE_INT */
     , (3278, 93, 1044) /* PHYSICS_STATE_INT */
     , (3278, 5, 30) /* ENCUMB_VAL_INT */
     , (3278, 16, 8) /* ITEM_USEABLE_INT */
     , (3278, 8, 90) /* MASS_INT */
     , (3278, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3278, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278, 22, True) /* INSCRIBABLE_BOOL */
     , (3278, 23, True) /* DESTROY_ON_SELL_BOOL */;

