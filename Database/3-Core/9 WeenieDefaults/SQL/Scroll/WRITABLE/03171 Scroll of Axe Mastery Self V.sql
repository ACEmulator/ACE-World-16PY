/* Weenie - Scroll of Axe Mastery Self V (3171) */
DELETE FROM weenie WHERE class_Id = 3171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3171, 'scrollaxemasteryself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171, 16, 'When learned, this spell increases the caster''s Axe skill by 100%.') /* LONG_DESC_STRING */
     , (3171, 1, 'Scroll of Axe Mastery Self V') /* NAME_STRING */
     , (3171, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171, 1, 33554826) /* SETUP_DID */
     , (3171, 8, 100676449) /* ICON_DID */
     , (3171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3171, 28, 302) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171, 9, 0) /* LOCATIONS_INT */
     , (3171, 1, 8192) /* ITEM_TYPE_INT */
     , (3171, 93, 1044) /* PHYSICS_STATE_INT */
     , (3171, 5, 30) /* ENCUMB_VAL_INT */
     , (3171, 16, 8) /* ITEM_USEABLE_INT */
     , (3171, 8, 90) /* MASS_INT */
     , (3171, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171, 22, True) /* INSCRIBABLE_BOOL */
     , (3171, 23, True) /* DESTROY_ON_SELL_BOOL */;

