/* Weenie - Scroll of Staff Mastery Self (1740) */
DELETE FROM weenie WHERE class_Id = 1740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1740, 'scrollstaffmasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1740, 16, 'When learned, this spell increases the caster''s Staff skill by 10%.') /* LONG_DESC_STRING */
     , (1740, 1, 'Scroll of Staff Mastery Self') /* NAME_STRING */
     , (1740, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1740, 1, 33554826) /* SETUP_DID */
     , (1740, 8, 100676473) /* ICON_DID */
     , (1740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1740, 28, 394) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1740, 9, 0) /* LOCATIONS_INT */
     , (1740, 1, 8192) /* ITEM_TYPE_INT */
     , (1740, 93, 1044) /* PHYSICS_STATE_INT */
     , (1740, 5, 30) /* ENCUMB_VAL_INT */
     , (1740, 16, 8) /* ITEM_USEABLE_INT */
     , (1740, 8, 90) /* MASS_INT */
     , (1740, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1740, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1740, 22, True) /* INSCRIBABLE_BOOL */
     , (1740, 23, True) /* DESTROY_ON_SELL_BOOL */;

