/* Weenie - Scroll of Bow Mastery Self III (3184) */
DELETE FROM weenie WHERE class_Id = 3184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3184, 'scrollbowmasteryself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184, 16, 'When learned, this spell increases the caster''s Bow skill by 50%.') /* LONG_DESC_STRING */
     , (3184, 1, 'Scroll of Bow Mastery Self III') /* NAME_STRING */
     , (3184, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184, 1, 33554826) /* SETUP_DID */
     , (3184, 8, 100676450) /* ICON_DID */
     , (3184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3184, 28, 469) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184, 9, 0) /* LOCATIONS_INT */
     , (3184, 1, 8192) /* ITEM_TYPE_INT */
     , (3184, 93, 1044) /* PHYSICS_STATE_INT */
     , (3184, 5, 30) /* ENCUMB_VAL_INT */
     , (3184, 16, 8) /* ITEM_USEABLE_INT */
     , (3184, 8, 90) /* MASS_INT */
     , (3184, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3184, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3184, 22, True) /* INSCRIBABLE_BOOL */
     , (3184, 23, True) /* DESTROY_ON_SELL_BOOL */;

