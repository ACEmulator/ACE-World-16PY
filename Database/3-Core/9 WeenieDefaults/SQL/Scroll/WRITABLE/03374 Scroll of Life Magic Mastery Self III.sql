/* Weenie - Scroll of Life Magic Mastery Self III (3374) */
DELETE FROM weenie WHERE class_Id = 3374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3374, 'scrolllifemagicmasteryself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3374, 16, 'When learned, this spell increases the caster''s Life Magic skill by 50%.') /* LONG_DESC_STRING */
     , (3374, 1, 'Scroll of Life Magic Mastery Self III') /* NAME_STRING */
     , (3374, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3374, 1, 33554826) /* SETUP_DID */
     , (3374, 8, 100676462) /* ICON_DID */
     , (3374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3374, 28, 607) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3374, 9, 0) /* LOCATIONS_INT */
     , (3374, 1, 8192) /* ITEM_TYPE_INT */
     , (3374, 93, 1044) /* PHYSICS_STATE_INT */
     , (3374, 5, 30) /* ENCUMB_VAL_INT */
     , (3374, 16, 8) /* ITEM_USEABLE_INT */
     , (3374, 8, 90) /* MASS_INT */
     , (3374, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3374, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3374, 22, True) /* INSCRIBABLE_BOOL */
     , (3374, 23, True) /* DESTROY_ON_SELL_BOOL */;

