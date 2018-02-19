/* Weenie - Scroll of Force Streak III (8931) */
DELETE FROM weenie WHERE class_Id = 8931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8931, 'scrollforcestreak3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8931, 16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 9-18 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8931, 1, 'Scroll of Force Streak III') /* NAME_STRING */
     , (8931, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8931, 1, 33554826) /* SETUP_DID */
     , (8931, 8, 100677019) /* ICON_DID */
     , (8931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8931, 28, 1804) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8931, 9, 0) /* LOCATIONS_INT */
     , (8931, 1, 8192) /* ITEM_TYPE_INT */
     , (8931, 93, 1044) /* PHYSICS_STATE_INT */
     , (8931, 5, 30) /* ENCUMB_VAL_INT */
     , (8931, 16, 8) /* ITEM_USEABLE_INT */
     , (8931, 8, 90) /* MASS_INT */
     , (8931, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8931, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8931, 22, True) /* INSCRIBABLE_BOOL */
     , (8931, 23, True) /* DESTROY_ON_SELL_BOOL */;

