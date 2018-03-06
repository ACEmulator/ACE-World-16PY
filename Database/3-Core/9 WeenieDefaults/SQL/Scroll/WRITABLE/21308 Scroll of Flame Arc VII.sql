/* Weenie - Scroll of Flame Arc VII (21308) */
DELETE FROM weenie WHERE class_Id = 21308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21308, 'scrollflamearc7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21308, 1, 'Scroll of Flame Arc VII') /* NAME_STRING */
     , (21308, 15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 110-180 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21308, 1, 33554826) /* SETUP_DID */
     , (21308, 8, 100677022) /* ICON_DID */
     , (21308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21308, 28, 2745) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21308, 9, 0) /* LOCATIONS_INT */
     , (21308, 1, 8192) /* ITEM_TYPE_INT */
     , (21308, 93, 1044) /* PHYSICS_STATE_INT */
     , (21308, 5, 30) /* ENCUMB_VAL_INT */
     , (21308, 16, 8) /* ITEM_USEABLE_INT */
     , (21308, 8, 90) /* MASS_INT */
     , (21308, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21308, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21308, 22, True) /* INSCRIBABLE_BOOL */
     , (21308, 23, True) /* DESTROY_ON_SELL_BOOL */;

