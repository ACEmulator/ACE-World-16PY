/* Weenie - Scroll of Sword Mastery Self IV (3525) */
DELETE FROM weenie WHERE class_Id = 3525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3525, 'scrollswordmasteryself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3525, 16, 'When learned, this spell increases the caster''s Sword skill by 75%.') /* LONG_DESC_STRING */
     , (3525, 1, 'Scroll of Sword Mastery Self IV') /* NAME_STRING */
     , (3525, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3525, 1, 33554826) /* SETUP_DID */
     , (3525, 8, 100676475) /* ICON_DID */
     , (3525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3525, 28, 421) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3525, 9, 0) /* LOCATIONS_INT */
     , (3525, 1, 8192) /* ITEM_TYPE_INT */
     , (3525, 93, 1044) /* PHYSICS_STATE_INT */
     , (3525, 5, 30) /* ENCUMB_VAL_INT */
     , (3525, 16, 8) /* ITEM_USEABLE_INT */
     , (3525, 8, 90) /* MASS_INT */
     , (3525, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3525, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3525, 22, True) /* INSCRIBABLE_BOOL */
     , (3525, 23, True) /* DESTROY_ON_SELL_BOOL */;

