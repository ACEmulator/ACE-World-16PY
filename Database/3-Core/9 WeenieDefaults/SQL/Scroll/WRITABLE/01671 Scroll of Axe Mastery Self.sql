/* Weenie - Scroll of Axe Mastery Self (1671) */
DELETE FROM weenie WHERE class_Id = 1671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1671, 'scrollaxemasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1671, 16, 'When learned, this spell increases the caster''s Axe skill by 10%') /* LONG_DESC_STRING */
     , (1671, 1, 'Scroll of Axe Mastery Self') /* NAME_STRING */
     , (1671, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1671, 1, 33554826) /* SETUP_DID */
     , (1671, 8, 100676449) /* ICON_DID */
     , (1671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1671, 28, 298) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1671, 9, 0) /* LOCATIONS_INT */
     , (1671, 1, 8192) /* ITEM_TYPE_INT */
     , (1671, 93, 1044) /* PHYSICS_STATE_INT */
     , (1671, 5, 30) /* ENCUMB_VAL_INT */
     , (1671, 16, 8) /* ITEM_USEABLE_INT */
     , (1671, 8, 90) /* MASS_INT */
     , (1671, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1671, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1671, 22, True) /* INSCRIBABLE_BOOL */
     , (1671, 23, True) /* DESTROY_ON_SELL_BOOL */;

