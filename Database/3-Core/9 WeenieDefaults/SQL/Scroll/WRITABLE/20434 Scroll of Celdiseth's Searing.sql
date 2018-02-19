/* Weenie - Scroll of Celdiseth's Searing (20434) */
DELETE FROM weenie WHERE class_Id = 20434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20434, 'scrollacidvolley7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20434, 1, 'Scroll of Celdiseth''s Searing') /* NAME_STRING */
     , (20434, 15, 'When learned, this spell shoots five streams of acid toward the target. Each stream does 40-80 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20434, 1, 33554826) /* SETUP_DID */
     , (20434, 8, 100677026) /* ICON_DID */
     , (20434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20434, 28, 2123) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20434, 9, 0) /* LOCATIONS_INT */
     , (20434, 1, 8192) /* ITEM_TYPE_INT */
     , (20434, 93, 1044) /* PHYSICS_STATE_INT */
     , (20434, 5, 30) /* ENCUMB_VAL_INT */
     , (20434, 16, 8) /* ITEM_USEABLE_INT */
     , (20434, 8, 90) /* MASS_INT */
     , (20434, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20434, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20434, 22, True) /* INSCRIBABLE_BOOL */
     , (20434, 23, True) /* DESTROY_ON_SELL_BOOL */;

