/* Weenie - Scroll of Crushing Shame (20460) */
DELETE FROM weenie WHERE class_Id = 20460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20460, 'scrollshockwave7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20460, 1, 'Scroll of Crushing Shame') /* NAME_STRING */
     , (20460, 15, 'When learned, this spell shoots a shock wave at the target. The wave does 110-180 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20460, 1, 33554826) /* SETUP_DID */
     , (20460, 8, 100677008) /* ICON_DID */
     , (20460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20460, 28, 2144) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20460, 9, 0) /* LOCATIONS_INT */
     , (20460, 1, 8192) /* ITEM_TYPE_INT */
     , (20460, 93, 1044) /* PHYSICS_STATE_INT */
     , (20460, 5, 30) /* ENCUMB_VAL_INT */
     , (20460, 16, 8) /* ITEM_USEABLE_INT */
     , (20460, 8, 90) /* MASS_INT */
     , (20460, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20460, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20460, 22, True) /* INSCRIBABLE_BOOL */
     , (20460, 23, True) /* DESTROY_ON_SELL_BOOL */;

