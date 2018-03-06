/* Weenie - Scroll of Blade Arc I (21295) */
DELETE FROM weenie WHERE class_Id = 21295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21295, 'scrollbladearc', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21295, 1, 'Scroll of Blade Arc I') /* NAME_STRING */
     , (21295, 15, 'When learned, this spell shoots a magical blade at the target. The bolt does 8-15 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21295, 1, 33554826) /* SETUP_DID */
     , (21295, 8, 100677028) /* ICON_DID */
     , (21295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21295, 28, 2753) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21295, 9, 0) /* LOCATIONS_INT */
     , (21295, 1, 8192) /* ITEM_TYPE_INT */
     , (21295, 93, 1044) /* PHYSICS_STATE_INT */
     , (21295, 5, 30) /* ENCUMB_VAL_INT */
     , (21295, 16, 8) /* ITEM_USEABLE_INT */
     , (21295, 8, 90) /* MASS_INT */
     , (21295, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21295, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21295, 22, True) /* INSCRIBABLE_BOOL */
     , (21295, 23, True) /* DESTROY_ON_SELL_BOOL */;

