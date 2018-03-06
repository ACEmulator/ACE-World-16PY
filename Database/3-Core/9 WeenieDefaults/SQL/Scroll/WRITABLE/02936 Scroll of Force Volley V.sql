/* Weenie - Scroll of Force Volley V (2936) */
DELETE FROM weenie WHERE class_Id = 2936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2936, 'scrollforcevolley5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936, 16, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 13-25 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2936, 1, 'Scroll of Force Volley V') /* NAME_STRING */
     , (2936, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936, 1, 33554826) /* SETUP_DID */
     , (2936, 8, 100677019) /* ICON_DID */
     , (2936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2936, 28, 149) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936, 9, 0) /* LOCATIONS_INT */
     , (2936, 1, 8192) /* ITEM_TYPE_INT */
     , (2936, 93, 1044) /* PHYSICS_STATE_INT */
     , (2936, 5, 30) /* ENCUMB_VAL_INT */
     , (2936, 16, 8) /* ITEM_USEABLE_INT */
     , (2936, 8, 90) /* MASS_INT */
     , (2936, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936, 22, True) /* INSCRIBABLE_BOOL */
     , (2936, 23, True) /* DESTROY_ON_SELL_BOOL */;

