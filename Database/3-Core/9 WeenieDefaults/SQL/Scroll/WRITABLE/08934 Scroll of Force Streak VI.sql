/* Weenie - Scroll of Force Streak VI (8934) */
DELETE FROM weenie WHERE class_Id = 8934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8934, 'scrollforcestreak6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8934, 16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 32-60 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8934, 1, 'Scroll of Force Streak VI') /* NAME_STRING */
     , (8934, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8934, 1, 33554826) /* SETUP_DID */
     , (8934, 8, 100677019) /* ICON_DID */
     , (8934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8934, 28, 1807) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8934, 9, 0) /* LOCATIONS_INT */
     , (8934, 1, 8192) /* ITEM_TYPE_INT */
     , (8934, 93, 1044) /* PHYSICS_STATE_INT */
     , (8934, 5, 30) /* ENCUMB_VAL_INT */
     , (8934, 16, 8) /* ITEM_USEABLE_INT */
     , (8934, 8, 90) /* MASS_INT */
     , (8934, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8934, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8934, 22, True) /* INSCRIBABLE_BOOL */
     , (8934, 23, True) /* DESTROY_ON_SELL_BOOL */;

