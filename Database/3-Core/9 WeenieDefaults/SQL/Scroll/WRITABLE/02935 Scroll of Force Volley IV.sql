/* Weenie - Scroll of Force Volley IV (2935) */
DELETE FROM weenie WHERE class_Id = 2935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2935, 'scrollforcevolley4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2935, 16, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 11-20 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2935, 1, 'Scroll of Force Volley IV') /* NAME_STRING */
     , (2935, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2935, 1, 33554826) /* SETUP_DID */
     , (2935, 8, 100677019) /* ICON_DID */
     , (2935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2935, 28, 148) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2935, 9, 0) /* LOCATIONS_INT */
     , (2935, 1, 8192) /* ITEM_TYPE_INT */
     , (2935, 93, 1044) /* PHYSICS_STATE_INT */
     , (2935, 5, 30) /* ENCUMB_VAL_INT */
     , (2935, 16, 8) /* ITEM_USEABLE_INT */
     , (2935, 8, 90) /* MASS_INT */
     , (2935, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2935, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2935, 22, True) /* INSCRIBABLE_BOOL */
     , (2935, 23, True) /* DESTROY_ON_SELL_BOOL */;

