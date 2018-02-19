/* Weenie - Scroll of Person Attunement Self (1731) */
DELETE FROM weenie WHERE class_Id = 1731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1731, 'scrollpersonattunementself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1731, 16, 'When learned, this spell increases the caster''s Assess Person skill by 10%.') /* LONG_DESC_STRING */
     , (1731, 1, 'Scroll of Person Attunement Self') /* NAME_STRING */
     , (1731, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1731, 1, 33554826) /* SETUP_DID */
     , (1731, 8, 100676448) /* ICON_DID */
     , (1731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1731, 28, 824) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1731, 9, 0) /* LOCATIONS_INT */
     , (1731, 1, 8192) /* ITEM_TYPE_INT */
     , (1731, 93, 1044) /* PHYSICS_STATE_INT */
     , (1731, 5, 30) /* ENCUMB_VAL_INT */
     , (1731, 16, 8) /* ITEM_USEABLE_INT */
     , (1731, 8, 90) /* MASS_INT */
     , (1731, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1731, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1731, 22, True) /* INSCRIBABLE_BOOL */
     , (1731, 23, True) /* DESTROY_ON_SELL_BOOL */;

