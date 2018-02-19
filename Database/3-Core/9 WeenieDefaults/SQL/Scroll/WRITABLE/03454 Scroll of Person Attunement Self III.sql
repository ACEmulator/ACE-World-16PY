/* Weenie - Scroll of Person Attunement Self III (3454) */
DELETE FROM weenie WHERE class_Id = 3454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3454, 'scrollpersonattunementself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454, 16, 'When learned, this spell increases the caster''s Assess Person skill by 50%.') /* LONG_DESC_STRING */
     , (3454, 1, 'Scroll of Person Attunement Self III') /* NAME_STRING */
     , (3454, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454, 1, 33554826) /* SETUP_DID */
     , (3454, 8, 100676448) /* ICON_DID */
     , (3454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3454, 28, 826) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454, 9, 0) /* LOCATIONS_INT */
     , (3454, 1, 8192) /* ITEM_TYPE_INT */
     , (3454, 93, 1044) /* PHYSICS_STATE_INT */
     , (3454, 5, 30) /* ENCUMB_VAL_INT */
     , (3454, 16, 8) /* ITEM_USEABLE_INT */
     , (3454, 8, 90) /* MASS_INT */
     , (3454, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3454, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454, 22, True) /* INSCRIBABLE_BOOL */
     , (3454, 23, True) /* DESTROY_ON_SELL_BOOL */;

