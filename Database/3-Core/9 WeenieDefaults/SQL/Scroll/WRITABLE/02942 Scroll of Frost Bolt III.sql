/* Weenie - Scroll of Frost Bolt III (2942) */
DELETE FROM weenie WHERE class_Id = 2942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2942, 'scrollfrostbolt3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942, 16, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 16-30 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2942, 1, 'Scroll of Frost Bolt III') /* NAME_STRING */
     , (2942, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942, 1, 33554826) /* SETUP_DID */
     , (2942, 8, 100677016) /* ICON_DID */
     , (2942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2942, 28, 71) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942, 9, 0) /* LOCATIONS_INT */
     , (2942, 1, 8192) /* ITEM_TYPE_INT */
     , (2942, 93, 1044) /* PHYSICS_STATE_INT */
     , (2942, 5, 30) /* ENCUMB_VAL_INT */
     , (2942, 16, 8) /* ITEM_USEABLE_INT */
     , (2942, 8, 90) /* MASS_INT */
     , (2942, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942, 22, True) /* INSCRIBABLE_BOOL */
     , (2942, 23, True) /* DESTROY_ON_SELL_BOOL */;

