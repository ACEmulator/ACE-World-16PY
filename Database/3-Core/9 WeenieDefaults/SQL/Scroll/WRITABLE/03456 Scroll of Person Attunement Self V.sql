/* Weenie - Scroll of Person Attunement Self V (3456) */
DELETE FROM weenie WHERE class_Id = 3456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3456, 'scrollpersonattunementself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456, 16, 'When learned, this spell increases the caster''s Assess Person skill by 100%.') /* LONG_DESC_STRING */
     , (3456, 1, 'Scroll of Person Attunement Self V') /* NAME_STRING */
     , (3456, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456, 1, 33554826) /* SETUP_DID */
     , (3456, 8, 100676448) /* ICON_DID */
     , (3456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3456, 28, 828) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456, 9, 0) /* LOCATIONS_INT */
     , (3456, 1, 8192) /* ITEM_TYPE_INT */
     , (3456, 93, 1044) /* PHYSICS_STATE_INT */
     , (3456, 5, 30) /* ENCUMB_VAL_INT */
     , (3456, 16, 8) /* ITEM_USEABLE_INT */
     , (3456, 8, 90) /* MASS_INT */
     , (3456, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456, 22, True) /* INSCRIBABLE_BOOL */
     , (3456, 23, True) /* DESTROY_ON_SELL_BOOL */;

