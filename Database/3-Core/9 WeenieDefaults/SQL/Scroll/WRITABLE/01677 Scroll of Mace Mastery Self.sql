/* Weenie - Scroll of Mace Mastery Self (1677) */
DELETE FROM weenie WHERE class_Id = 1677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1677, 'scrollmacemasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1677, 16, 'When learned, this spell increases the caster''s Mace skill by 10%.') /* LONG_DESC_STRING */
     , (1677, 1, 'Scroll of Mace Mastery Self') /* NAME_STRING */
     , (1677, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1677, 1, 33554826) /* SETUP_DID */
     , (1677, 8, 100676464) /* ICON_DID */
     , (1677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1677, 28, 346) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1677, 9, 0) /* LOCATIONS_INT */
     , (1677, 1, 8192) /* ITEM_TYPE_INT */
     , (1677, 93, 1044) /* PHYSICS_STATE_INT */
     , (1677, 5, 30) /* ENCUMB_VAL_INT */
     , (1677, 16, 8) /* ITEM_USEABLE_INT */
     , (1677, 8, 90) /* MASS_INT */
     , (1677, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1677, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1677, 22, True) /* INSCRIBABLE_BOOL */
     , (1677, 23, True) /* DESTROY_ON_SELL_BOOL */;

