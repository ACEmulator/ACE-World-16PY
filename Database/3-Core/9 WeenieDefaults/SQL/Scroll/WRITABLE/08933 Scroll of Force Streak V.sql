/* Weenie - Scroll of Force Streak V (8933) */
DELETE FROM weenie WHERE class_Id = 8933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8933, 'scrollforcestreak5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8933, 16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 23-45 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8933, 1, 'Scroll of Force Streak V') /* NAME_STRING */
     , (8933, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8933, 1, 33554826) /* SETUP_DID */
     , (8933, 8, 100677019) /* ICON_DID */
     , (8933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8933, 28, 1806) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8933, 9, 0) /* LOCATIONS_INT */
     , (8933, 1, 8192) /* ITEM_TYPE_INT */
     , (8933, 93, 1044) /* PHYSICS_STATE_INT */
     , (8933, 5, 30) /* ENCUMB_VAL_INT */
     , (8933, 16, 8) /* ITEM_USEABLE_INT */
     , (8933, 8, 90) /* MASS_INT */
     , (8933, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8933, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8933, 22, True) /* INSCRIBABLE_BOOL */
     , (8933, 23, True) /* DESTROY_ON_SELL_BOOL */;

