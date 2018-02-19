/* Weenie - Scroll of Jumping Mastery Self V (3341) */
DELETE FROM weenie WHERE class_Id = 3341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3341, 'scrolljumpmasteryself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341, 16, 'When learned, this spell increases the caster''s Jump skill by 100%.') /* LONG_DESC_STRING */
     , (3341, 1, 'Scroll of Jumping Mastery Self V') /* NAME_STRING */
     , (3341, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341, 1, 33554826) /* SETUP_DID */
     , (3341, 8, 100676461) /* ICON_DID */
     , (3341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3341, 28, 974) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341, 9, 0) /* LOCATIONS_INT */
     , (3341, 1, 8192) /* ITEM_TYPE_INT */
     , (3341, 93, 1044) /* PHYSICS_STATE_INT */
     , (3341, 5, 30) /* ENCUMB_VAL_INT */
     , (3341, 16, 8) /* ITEM_USEABLE_INT */
     , (3341, 8, 90) /* MASS_INT */
     , (3341, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341, 22, True) /* INSCRIBABLE_BOOL */
     , (3341, 23, True) /* DESTROY_ON_SELL_BOOL */;

