/* Weenie - Scroll of Jumping Mastery Self III (3339) */
DELETE FROM weenie WHERE class_Id = 3339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3339, 'scrolljumpmasteryself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339, 16, 'When learned, this spell increases the caster''s Jump skill by 50%.') /* LONG_DESC_STRING */
     , (3339, 1, 'Scroll of Jumping Mastery Self III') /* NAME_STRING */
     , (3339, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339, 1, 33554826) /* SETUP_DID */
     , (3339, 8, 100676461) /* ICON_DID */
     , (3339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3339, 28, 972) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339, 9, 0) /* LOCATIONS_INT */
     , (3339, 1, 8192) /* ITEM_TYPE_INT */
     , (3339, 93, 1044) /* PHYSICS_STATE_INT */
     , (3339, 5, 30) /* ENCUMB_VAL_INT */
     , (3339, 16, 8) /* ITEM_USEABLE_INT */
     , (3339, 8, 90) /* MASS_INT */
     , (3339, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339, 22, True) /* INSCRIBABLE_BOOL */
     , (3339, 23, True) /* DESTROY_ON_SELL_BOOL */;

