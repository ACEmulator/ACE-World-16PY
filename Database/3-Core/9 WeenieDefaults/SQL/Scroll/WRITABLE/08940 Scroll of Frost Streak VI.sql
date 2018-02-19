/* Weenie - Scroll of Frost Streak VI (8940) */
DELETE FROM weenie WHERE class_Id = 8940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8940, 'scrollfroststreak6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8940, 16, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 32-60 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8940, 1, 'Scroll of Frost Streak VI') /* NAME_STRING */
     , (8940, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8940, 1, 33554826) /* SETUP_DID */
     , (8940, 8, 100677016) /* ICON_DID */
     , (8940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8940, 28, 1813) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8940, 9, 0) /* LOCATIONS_INT */
     , (8940, 1, 8192) /* ITEM_TYPE_INT */
     , (8940, 93, 1044) /* PHYSICS_STATE_INT */
     , (8940, 5, 30) /* ENCUMB_VAL_INT */
     , (8940, 16, 8) /* ITEM_USEABLE_INT */
     , (8940, 8, 90) /* MASS_INT */
     , (8940, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8940, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8940, 22, True) /* INSCRIBABLE_BOOL */
     , (8940, 23, True) /* DESTROY_ON_SELL_BOOL */;

