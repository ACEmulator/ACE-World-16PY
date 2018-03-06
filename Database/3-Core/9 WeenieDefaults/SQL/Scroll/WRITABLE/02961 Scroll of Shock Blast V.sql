/* Weenie - Scroll of Shock Blast V (2961) */
DELETE FROM weenie WHERE class_Id = 2961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2961, 'scrollshockblast5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961, 16, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 13-25 points of damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2961, 1, 'Scroll of Shock Blast V') /* NAME_STRING */
     , (2961, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961, 1, 33554826) /* SETUP_DID */
     , (2961, 8, 100677008) /* ICON_DID */
     , (2961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2961, 28, 105) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961, 9, 0) /* LOCATIONS_INT */
     , (2961, 1, 8192) /* ITEM_TYPE_INT */
     , (2961, 93, 1044) /* PHYSICS_STATE_INT */
     , (2961, 5, 30) /* ENCUMB_VAL_INT */
     , (2961, 16, 8) /* ITEM_USEABLE_INT */
     , (2961, 8, 90) /* MASS_INT */
     , (2961, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961, 22, True) /* INSCRIBABLE_BOOL */
     , (2961, 23, True) /* DESTROY_ON_SELL_BOOL */;

