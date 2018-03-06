/* Weenie - Scroll of Flame Blast III (1568) */
DELETE FROM weenie WHERE class_Id = 1568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1568, 'scrollflameblast', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1568, 16, 'When learned, this spell shoots three bolts of flame outward from the caster: one dead ahead, one 45 degrees to the left, and one 45 degrees to the right.  Each bolt does 6-10 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1568, 1, 'Scroll of Flame Blast III') /* NAME_STRING */
     , (1568, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1568, 1, 33554826) /* SETUP_DID */
     , (1568, 8, 100677022) /* ICON_DID */
     , (1568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1568, 28, 115) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1568, 9, 0) /* LOCATIONS_INT */
     , (1568, 1, 8192) /* ITEM_TYPE_INT */
     , (1568, 93, 1044) /* PHYSICS_STATE_INT */
     , (1568, 5, 30) /* ENCUMB_VAL_INT */
     , (1568, 16, 8) /* ITEM_USEABLE_INT */
     , (1568, 8, 90) /* MASS_INT */
     , (1568, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1568, 22, True) /* INSCRIBABLE_BOOL */
     , (1568, 23, True) /* DESTROY_ON_SELL_BOOL */;

