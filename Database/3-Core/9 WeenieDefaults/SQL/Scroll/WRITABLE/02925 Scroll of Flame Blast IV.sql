/* Weenie - Scroll of Flame Blast IV (2925) */
DELETE FROM weenie WHERE class_Id = 2925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2925, 'scrollflameblast4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925, 16, 'When Learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 8-15 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2925, 1, 'Scroll of Flame Blast IV') /* NAME_STRING */
     , (2925, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925, 1, 33554826) /* SETUP_DID */
     , (2925, 8, 100677022) /* ICON_DID */
     , (2925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2925, 28, 116) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925, 9, 0) /* LOCATIONS_INT */
     , (2925, 1, 8192) /* ITEM_TYPE_INT */
     , (2925, 93, 1044) /* PHYSICS_STATE_INT */
     , (2925, 5, 30) /* ENCUMB_VAL_INT */
     , (2925, 16, 8) /* ITEM_USEABLE_INT */
     , (2925, 8, 90) /* MASS_INT */
     , (2925, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925, 22, True) /* INSCRIBABLE_BOOL */
     , (2925, 23, True) /* DESTROY_ON_SELL_BOOL */;

