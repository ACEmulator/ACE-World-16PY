/* Weenie - Scroll of Blizzard (20453) */
DELETE FROM weenie WHERE class_Id = 20453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20453, 'scrollfrostvolley7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20453, 1, 'Scroll of Blizzard') /* NAME_STRING */
     , (20453, 15, 'When learned, this spell shoots five bolts of frost toward the target. Each bolt does 40-80 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20453, 1, 33554826) /* SETUP_DID */
     , (20453, 8, 100677016) /* ICON_DID */
     , (20453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20453, 28, 2138) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20453, 9, 0) /* LOCATIONS_INT */
     , (20453, 1, 8192) /* ITEM_TYPE_INT */
     , (20453, 93, 1044) /* PHYSICS_STATE_INT */
     , (20453, 5, 30) /* ENCUMB_VAL_INT */
     , (20453, 16, 8) /* ITEM_USEABLE_INT */
     , (20453, 8, 90) /* MASS_INT */
     , (20453, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20453, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20453, 22, True) /* INSCRIBABLE_BOOL */
     , (20453, 23, True) /* DESTROY_ON_SELL_BOOL */;

