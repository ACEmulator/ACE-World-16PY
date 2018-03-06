/* Weenie - Scroll of Frost Streak V (8939) */
DELETE FROM weenie WHERE class_Id = 8939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8939, 'scrollfroststreak5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8939, 16, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 23-45 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8939, 1, 'Scroll of Frost Streak V') /* NAME_STRING */
     , (8939, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8939, 1, 33554826) /* SETUP_DID */
     , (8939, 8, 100677016) /* ICON_DID */
     , (8939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8939, 28, 1812) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8939, 9, 0) /* LOCATIONS_INT */
     , (8939, 1, 8192) /* ITEM_TYPE_INT */
     , (8939, 93, 1044) /* PHYSICS_STATE_INT */
     , (8939, 5, 30) /* ENCUMB_VAL_INT */
     , (8939, 16, 8) /* ITEM_USEABLE_INT */
     , (8939, 8, 90) /* MASS_INT */
     , (8939, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8939, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8939, 22, True) /* INSCRIBABLE_BOOL */
     , (8939, 23, True) /* DESTROY_ON_SELL_BOOL */;

