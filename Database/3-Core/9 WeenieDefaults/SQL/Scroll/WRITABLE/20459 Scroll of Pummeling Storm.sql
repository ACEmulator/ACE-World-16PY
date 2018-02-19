/* Weenie - Scroll of Pummeling Storm (20459) */
DELETE FROM weenie WHERE class_Id = 20459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20459, 'scrollshockblast7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20459, 1, 'Scroll of Pummeling Storm') /* NAME_STRING */
     , (20459, 15, 'When learned, this spell shoots five shock waves outward from the caster. Each wave does 40-80 points of damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20459, 1, 33554826) /* SETUP_DID */
     , (20459, 8, 100677008) /* ICON_DID */
     , (20459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20459, 28, 2143) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20459, 9, 0) /* LOCATIONS_INT */
     , (20459, 1, 8192) /* ITEM_TYPE_INT */
     , (20459, 93, 1044) /* PHYSICS_STATE_INT */
     , (20459, 5, 30) /* ENCUMB_VAL_INT */
     , (20459, 16, 8) /* ITEM_USEABLE_INT */
     , (20459, 8, 90) /* MASS_INT */
     , (20459, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20459, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20459, 22, True) /* INSCRIBABLE_BOOL */
     , (20459, 23, True) /* DESTROY_ON_SELL_BOOL */;

