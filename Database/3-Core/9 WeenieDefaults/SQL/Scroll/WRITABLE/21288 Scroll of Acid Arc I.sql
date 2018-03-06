/* Weenie - Scroll of Acid Arc I (21288) */
DELETE FROM weenie WHERE class_Id = 21288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21288, 'scrollacidarc', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21288, 1, 'Scroll of Acid Arc I') /* NAME_STRING */
     , (21288, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 8-15 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21288, 1, 33554826) /* SETUP_DID */
     , (21288, 8, 100677026) /* ICON_DID */
     , (21288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21288, 28, 2711) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21288, 9, 0) /* LOCATIONS_INT */
     , (21288, 1, 8192) /* ITEM_TYPE_INT */
     , (21288, 93, 1044) /* PHYSICS_STATE_INT */
     , (21288, 5, 30) /* ENCUMB_VAL_INT */
     , (21288, 16, 8) /* ITEM_USEABLE_INT */
     , (21288, 8, 90) /* MASS_INT */
     , (21288, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21288, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21288, 22, True) /* INSCRIBABLE_BOOL */
     , (21288, 23, True) /* DESTROY_ON_SELL_BOOL */;

