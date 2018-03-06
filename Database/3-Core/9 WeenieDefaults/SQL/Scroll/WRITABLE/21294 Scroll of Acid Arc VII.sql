/* Weenie - Scroll of Acid Arc VII (21294) */
DELETE FROM weenie WHERE class_Id = 21294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21294, 'scrollacidarc7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21294, 1, 'Scroll of Acid Arc VII') /* NAME_STRING */
     , (21294, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 110-180 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21294, 1, 33554826) /* SETUP_DID */
     , (21294, 8, 100677026) /* ICON_DID */
     , (21294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21294, 28, 2717) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21294, 9, 0) /* LOCATIONS_INT */
     , (21294, 1, 8192) /* ITEM_TYPE_INT */
     , (21294, 93, 1044) /* PHYSICS_STATE_INT */
     , (21294, 5, 30) /* ENCUMB_VAL_INT */
     , (21294, 16, 8) /* ITEM_USEABLE_INT */
     , (21294, 8, 90) /* MASS_INT */
     , (21294, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21294, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21294, 22, True) /* INSCRIBABLE_BOOL */
     , (21294, 23, True) /* DESTROY_ON_SELL_BOOL */;

