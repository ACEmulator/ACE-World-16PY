/* Weenie - Scroll of Defenselessness II (3248) */
DELETE FROM weenie WHERE class_Id = 3248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3248, 'scrolldefenselessnessother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248, 16, 'When learned, this spell decreases the target''s Missile Defense skill by 20%.') /* LONG_DESC_STRING */
     , (3248, 1, 'Scroll of Defenselessness II') /* NAME_STRING */
     , (3248, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248, 1, 33554826) /* SETUP_DID */
     , (3248, 8, 100676468) /* ICON_DID */
     , (3248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3248, 28, 263) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248, 9, 0) /* LOCATIONS_INT */
     , (3248, 1, 8192) /* ITEM_TYPE_INT */
     , (3248, 93, 1044) /* PHYSICS_STATE_INT */
     , (3248, 5, 30) /* ENCUMB_VAL_INT */
     , (3248, 16, 8) /* ITEM_USEABLE_INT */
     , (3248, 8, 90) /* MASS_INT */
     , (3248, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248, 22, True) /* INSCRIBABLE_BOOL */
     , (3248, 23, True) /* DESTROY_ON_SELL_BOOL */;

