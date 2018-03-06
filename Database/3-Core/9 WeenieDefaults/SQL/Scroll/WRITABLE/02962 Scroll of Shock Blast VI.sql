/* Weenie - Scroll of Shock Blast VI (2962) */
DELETE FROM weenie WHERE class_Id = 2962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2962, 'scrollshockblast6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962, 16, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 21-40 points of damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2962, 1, 'Scroll of Shock Blast VI') /* NAME_STRING */
     , (2962, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962, 1, 33554826) /* SETUP_DID */
     , (2962, 8, 100677008) /* ICON_DID */
     , (2962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2962, 28, 106) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962, 9, 0) /* LOCATIONS_INT */
     , (2962, 1, 8192) /* ITEM_TYPE_INT */
     , (2962, 93, 1044) /* PHYSICS_STATE_INT */
     , (2962, 5, 30) /* ENCUMB_VAL_INT */
     , (2962, 16, 8) /* ITEM_USEABLE_INT */
     , (2962, 8, 90) /* MASS_INT */
     , (2962, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962, 22, True) /* INSCRIBABLE_BOOL */
     , (2962, 23, True) /* DESTROY_ON_SELL_BOOL */;

