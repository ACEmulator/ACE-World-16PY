/* Weenie - Scroll of Acid Arc V (21292) */
DELETE FROM weenie WHERE class_Id = 21292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21292, 'scrollacidarc5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21292, 1, 'Scroll of Acid Arc V') /* NAME_STRING */
     , (21292, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 46-90 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21292, 1, 33554826) /* SETUP_DID */
     , (21292, 8, 100677026) /* ICON_DID */
     , (21292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21292, 28, 2715) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21292, 9, 0) /* LOCATIONS_INT */
     , (21292, 1, 8192) /* ITEM_TYPE_INT */
     , (21292, 93, 1044) /* PHYSICS_STATE_INT */
     , (21292, 5, 30) /* ENCUMB_VAL_INT */
     , (21292, 16, 8) /* ITEM_USEABLE_INT */
     , (21292, 8, 90) /* MASS_INT */
     , (21292, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21292, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21292, 22, True) /* INSCRIBABLE_BOOL */
     , (21292, 23, True) /* DESTROY_ON_SELL_BOOL */;

