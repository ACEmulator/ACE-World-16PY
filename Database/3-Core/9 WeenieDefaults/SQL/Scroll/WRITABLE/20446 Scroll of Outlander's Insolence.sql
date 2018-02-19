/* Weenie - Scroll of Outlander's Insolence (20446) */
DELETE FROM weenie WHERE class_Id = 20446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20446, 'scrollforcestreak7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20446, 1, 'Scroll of Outlander''s Insolence') /* NAME_STRING */
     , (20446, 15, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 40-80 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20446, 1, 33554826) /* SETUP_DID */
     , (20446, 8, 100677019) /* ICON_DID */
     , (20446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20446, 28, 2133) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20446, 9, 0) /* LOCATIONS_INT */
     , (20446, 1, 8192) /* ITEM_TYPE_INT */
     , (20446, 93, 1044) /* PHYSICS_STATE_INT */
     , (20446, 5, 30) /* ENCUMB_VAL_INT */
     , (20446, 16, 8) /* ITEM_USEABLE_INT */
     , (20446, 8, 90) /* MASS_INT */
     , (20446, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20446, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20446, 22, True) /* INSCRIBABLE_BOOL */
     , (20446, 23, True) /* DESTROY_ON_SELL_BOOL */;

