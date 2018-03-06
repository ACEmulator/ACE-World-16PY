/* Weenie - Scroll of Monster Attunement Self IV (5545) */
DELETE FROM weenie WHERE class_Id = 5545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5545, 'scrollmonsterattunementself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5545, 16, 'When learned, this spell increases the caster''s Assess Monster skill by 25 points.') /* LONG_DESC_STRING */
     , (5545, 1, 'Scroll of Monster Attunement Self IV') /* NAME_STRING */
     , (5545, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5545, 1, 33554826) /* SETUP_DID */
     , (5545, 8, 100676448) /* ICON_DID */
     , (5545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5545, 28, 801) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5545, 9, 0) /* LOCATIONS_INT */
     , (5545, 1, 8192) /* ITEM_TYPE_INT */
     , (5545, 93, 1044) /* PHYSICS_STATE_INT */
     , (5545, 5, 30) /* ENCUMB_VAL_INT */
     , (5545, 16, 8) /* ITEM_USEABLE_INT */
     , (5545, 8, 90) /* MASS_INT */
     , (5545, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5545, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5545, 22, True) /* INSCRIBABLE_BOOL */
     , (5545, 23, True) /* DESTROY_ON_SELL_BOOL */;

