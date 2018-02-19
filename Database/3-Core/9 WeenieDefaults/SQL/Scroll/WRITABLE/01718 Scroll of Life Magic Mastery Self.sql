/* Weenie - Scroll of Life Magic Mastery Self (1718) */
DELETE FROM weenie WHERE class_Id = 1718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1718, 'scrolllifemagicmasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1718, 16, 'When learned, this spell increases the caster''s Life Magic skill by 10%.') /* LONG_DESC_STRING */
     , (1718, 1, 'Scroll of Life Magic Mastery Self') /* NAME_STRING */
     , (1718, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1718, 1, 33554826) /* SETUP_DID */
     , (1718, 8, 100676462) /* ICON_DID */
     , (1718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1718, 28, 605) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1718, 9, 0) /* LOCATIONS_INT */
     , (1718, 1, 8192) /* ITEM_TYPE_INT */
     , (1718, 93, 1044) /* PHYSICS_STATE_INT */
     , (1718, 5, 30) /* ENCUMB_VAL_INT */
     , (1718, 16, 8) /* ITEM_USEABLE_INT */
     , (1718, 8, 90) /* MASS_INT */
     , (1718, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1718, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1718, 22, True) /* INSCRIBABLE_BOOL */
     , (1718, 23, True) /* DESTROY_ON_SELL_BOOL */;

