/* Weenie - Scroll of Torrential Acid (20433) */
DELETE FROM weenie WHERE class_Id = 20433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20433, 'scrollacidstrike', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20433, 1, 'Scroll of Torrential Acid') /* NAME_STRING */
     , (20433, 15, 'When learned, this spell rains nine streams of acid down at the area around the target. Each stream does 60-120 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20433, 1, 33554826) /* SETUP_DID */
     , (20433, 8, 100677026) /* ICON_DID */
     , (20433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20433, 28, 1832) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20433, 9, 0) /* LOCATIONS_INT */
     , (20433, 1, 8192) /* ITEM_TYPE_INT */
     , (20433, 93, 1044) /* PHYSICS_STATE_INT */
     , (20433, 5, 30) /* ENCUMB_VAL_INT */
     , (20433, 16, 8) /* ITEM_USEABLE_INT */
     , (20433, 8, 90) /* MASS_INT */
     , (20433, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20433, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20433, 22, True) /* INSCRIBABLE_BOOL */
     , (20433, 23, True) /* DESTROY_ON_SELL_BOOL */;

