/* Weenie - Scroll of Flame Arc II (21303) */
DELETE FROM weenie WHERE class_Id = 21303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21303, 'scrollflamearc2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21303, 1, 'Scroll of Flame Arc II') /* NAME_STRING */
     , (21303, 15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 13-25 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21303, 1, 33554826) /* SETUP_DID */
     , (21303, 8, 100677022) /* ICON_DID */
     , (21303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21303, 28, 2740) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21303, 9, 0) /* LOCATIONS_INT */
     , (21303, 1, 8192) /* ITEM_TYPE_INT */
     , (21303, 93, 1044) /* PHYSICS_STATE_INT */
     , (21303, 5, 30) /* ENCUMB_VAL_INT */
     , (21303, 16, 8) /* ITEM_USEABLE_INT */
     , (21303, 8, 90) /* MASS_INT */
     , (21303, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21303, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21303, 22, True) /* INSCRIBABLE_BOOL */
     , (21303, 23, True) /* DESTROY_ON_SELL_BOOL */;

