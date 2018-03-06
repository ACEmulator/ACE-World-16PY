/* Weenie - Scroll of Acid Arc II (21289) */
DELETE FROM weenie WHERE class_Id = 21289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21289, 'scrollacidarc2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21289, 1, 'Scroll of Acid Arc II') /* NAME_STRING */
     , (21289, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 13-25 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21289, 1, 33554826) /* SETUP_DID */
     , (21289, 8, 100677026) /* ICON_DID */
     , (21289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21289, 28, 2712) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21289, 9, 0) /* LOCATIONS_INT */
     , (21289, 1, 8192) /* ITEM_TYPE_INT */
     , (21289, 93, 1044) /* PHYSICS_STATE_INT */
     , (21289, 5, 30) /* ENCUMB_VAL_INT */
     , (21289, 16, 8) /* ITEM_USEABLE_INT */
     , (21289, 8, 90) /* MASS_INT */
     , (21289, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21289, 22, True) /* INSCRIBABLE_BOOL */
     , (21289, 23, True) /* DESTROY_ON_SELL_BOOL */;

