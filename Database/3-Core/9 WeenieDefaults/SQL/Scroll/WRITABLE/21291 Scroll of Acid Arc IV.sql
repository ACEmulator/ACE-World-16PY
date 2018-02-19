/* Weenie - Scroll of Acid Arc IV (21291) */
DELETE FROM weenie WHERE class_Id = 21291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21291, 'scrollacidarc4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21291, 1, 'Scroll of Acid Arc IV') /* NAME_STRING */
     , (21291, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 31-60 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21291, 1, 33554826) /* SETUP_DID */
     , (21291, 8, 100677026) /* ICON_DID */
     , (21291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21291, 28, 2714) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21291, 9, 0) /* LOCATIONS_INT */
     , (21291, 1, 8192) /* ITEM_TYPE_INT */
     , (21291, 93, 1044) /* PHYSICS_STATE_INT */
     , (21291, 5, 30) /* ENCUMB_VAL_INT */
     , (21291, 16, 8) /* ITEM_USEABLE_INT */
     , (21291, 8, 90) /* MASS_INT */
     , (21291, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21291, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21291, 22, True) /* INSCRIBABLE_BOOL */
     , (21291, 23, True) /* DESTROY_ON_SELL_BOOL */;

