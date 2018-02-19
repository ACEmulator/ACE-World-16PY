/* Weenie - Scroll of Shock Blast IV (2960) */
DELETE FROM weenie WHERE class_Id = 2960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2960, 'scrollshockblast4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960, 16, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 11-20 points of damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2960, 1, 'Scroll of Shock Blast IV') /* NAME_STRING */
     , (2960, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960, 1, 33554826) /* SETUP_DID */
     , (2960, 8, 100677008) /* ICON_DID */
     , (2960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2960, 28, 104) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960, 9, 0) /* LOCATIONS_INT */
     , (2960, 1, 8192) /* ITEM_TYPE_INT */
     , (2960, 93, 1044) /* PHYSICS_STATE_INT */
     , (2960, 5, 30) /* ENCUMB_VAL_INT */
     , (2960, 16, 8) /* ITEM_USEABLE_INT */
     , (2960, 8, 90) /* MASS_INT */
     , (2960, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2960, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960, 22, True) /* INSCRIBABLE_BOOL */
     , (2960, 23, True) /* DESTROY_ON_SELL_BOOL */;

