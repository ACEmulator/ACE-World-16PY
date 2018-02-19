/* Weenie - Scroll of Bow Mastery Self (1687) */
DELETE FROM weenie WHERE class_Id = 1687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1687, 'scrollbowmasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1687, 16, 'When learned, this spell increases the caster''s Bow skill by 10%.') /* LONG_DESC_STRING */
     , (1687, 1, 'Scroll of Bow Mastery Self') /* NAME_STRING */
     , (1687, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1687, 1, 33554826) /* SETUP_DID */
     , (1687, 8, 100676450) /* ICON_DID */
     , (1687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1687, 28, 467) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1687, 9, 0) /* LOCATIONS_INT */
     , (1687, 1, 8192) /* ITEM_TYPE_INT */
     , (1687, 93, 1044) /* PHYSICS_STATE_INT */
     , (1687, 5, 30) /* ENCUMB_VAL_INT */
     , (1687, 16, 8) /* ITEM_USEABLE_INT */
     , (1687, 8, 90) /* MASS_INT */
     , (1687, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1687, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1687, 22, True) /* INSCRIBABLE_BOOL */
     , (1687, 23, True) /* DESTROY_ON_SELL_BOOL */;

