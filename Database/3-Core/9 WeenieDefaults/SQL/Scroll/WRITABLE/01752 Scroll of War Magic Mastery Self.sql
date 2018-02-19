/* Weenie - Scroll of War Magic Mastery Self (1752) */
DELETE FROM weenie WHERE class_Id = 1752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1752, 'scrollwarmagicmasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1752, 16, 'When learned, this spell increases the caster''s War Magic skill by 10%.') /* LONG_DESC_STRING */
     , (1752, 1, 'Scroll of War Magic Mastery Self') /* NAME_STRING */
     , (1752, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1752, 1, 33554826) /* SETUP_DID */
     , (1752, 8, 100676479) /* ICON_DID */
     , (1752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1752, 28, 629) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1752, 9, 0) /* LOCATIONS_INT */
     , (1752, 1, 8192) /* ITEM_TYPE_INT */
     , (1752, 93, 1044) /* PHYSICS_STATE_INT */
     , (1752, 5, 30) /* ENCUMB_VAL_INT */
     , (1752, 16, 8) /* ITEM_USEABLE_INT */
     , (1752, 8, 90) /* MASS_INT */
     , (1752, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1752, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1752, 22, True) /* INSCRIBABLE_BOOL */
     , (1752, 23, True) /* DESTROY_ON_SELL_BOOL */;

