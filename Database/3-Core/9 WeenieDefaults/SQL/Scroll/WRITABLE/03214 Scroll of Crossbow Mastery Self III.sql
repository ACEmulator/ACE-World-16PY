/* Weenie - Scroll of Crossbow Mastery Self III (3214) */
DELETE FROM weenie WHERE class_Id = 3214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3214, 'scrollcrossbowmasteryself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214, 16, 'When learned, this spell increases the caster''s Crossbow skill by 50%.') /* LONG_DESC_STRING */
     , (3214, 1, 'Scroll of Crossbow Mastery Self III') /* NAME_STRING */
     , (3214, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214, 1, 33554826) /* SETUP_DID */
     , (3214, 8, 100676454) /* ICON_DID */
     , (3214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3214, 28, 493) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214, 9, 0) /* LOCATIONS_INT */
     , (3214, 1, 8192) /* ITEM_TYPE_INT */
     , (3214, 93, 1044) /* PHYSICS_STATE_INT */
     , (3214, 5, 30) /* ENCUMB_VAL_INT */
     , (3214, 16, 8) /* ITEM_USEABLE_INT */
     , (3214, 8, 90) /* MASS_INT */
     , (3214, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214, 22, True) /* INSCRIBABLE_BOOL */
     , (3214, 23, True) /* DESTROY_ON_SELL_BOOL */;

