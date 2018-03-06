/* Weenie - Scroll of Frost Streak II (8936) */
DELETE FROM weenie WHERE class_Id = 8936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8936, 'scrollfroststreak2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8936, 16, 'When learned, this spell sends a bolt of frost streaking towards the target. The bolt does 7-13 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8936, 1, 'Scroll of Frost Streak II') /* NAME_STRING */
     , (8936, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8936, 1, 33554826) /* SETUP_DID */
     , (8936, 8, 100677016) /* ICON_DID */
     , (8936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8936, 28, 1809) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8936, 9, 0) /* LOCATIONS_INT */
     , (8936, 1, 8192) /* ITEM_TYPE_INT */
     , (8936, 93, 1044) /* PHYSICS_STATE_INT */
     , (8936, 5, 30) /* ENCUMB_VAL_INT */
     , (8936, 16, 8) /* ITEM_USEABLE_INT */
     , (8936, 8, 90) /* MASS_INT */
     , (8936, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8936, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8936, 22, True) /* INSCRIBABLE_BOOL */
     , (8936, 23, True) /* DESTROY_ON_SELL_BOOL */;

