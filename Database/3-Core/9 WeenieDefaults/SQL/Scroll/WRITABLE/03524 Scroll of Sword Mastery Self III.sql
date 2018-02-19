/* Weenie - Scroll of Sword Mastery Self III (3524) */
DELETE FROM weenie WHERE class_Id = 3524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3524, 'scrollswordmasteryself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3524, 16, 'When learned, this spell increases the caster''s Sword skill by 50%.') /* LONG_DESC_STRING */
     , (3524, 1, 'Scroll of Sword Mastery Self III') /* NAME_STRING */
     , (3524, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3524, 1, 33554826) /* SETUP_DID */
     , (3524, 8, 100676475) /* ICON_DID */
     , (3524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3524, 28, 420) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3524, 9, 0) /* LOCATIONS_INT */
     , (3524, 1, 8192) /* ITEM_TYPE_INT */
     , (3524, 93, 1044) /* PHYSICS_STATE_INT */
     , (3524, 5, 30) /* ENCUMB_VAL_INT */
     , (3524, 16, 8) /* ITEM_USEABLE_INT */
     , (3524, 8, 90) /* MASS_INT */
     , (3524, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3524, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3524, 22, True) /* INSCRIBABLE_BOOL */
     , (3524, 23, True) /* DESTROY_ON_SELL_BOOL */;

