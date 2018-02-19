/* Weenie - Scroll of Force Bolt III (2931) */
DELETE FROM weenie WHERE class_Id = 2931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2931, 'scrollforcebolt3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2931, 1, 'Scroll of Force Bolt III') /* NAME_STRING */
     , (2931, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931, 1, 33554826) /* SETUP_DID */
     , (2931, 8, 100677019) /* ICON_DID */
     , (2931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2931, 28, 88) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931, 9, 0) /* LOCATIONS_INT */
     , (2931, 1, 8192) /* ITEM_TYPE_INT */
     , (2931, 93, 1044) /* PHYSICS_STATE_INT */
     , (2931, 5, 30) /* ENCUMB_VAL_INT */
     , (2931, 16, 8) /* ITEM_USEABLE_INT */
     , (2931, 8, 90) /* MASS_INT */
     , (2931, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931, 22, True) /* INSCRIBABLE_BOOL */
     , (2931, 23, True) /* DESTROY_ON_SELL_BOOL */;

