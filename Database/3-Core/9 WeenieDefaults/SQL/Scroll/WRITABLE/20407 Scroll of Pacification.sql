/* Weenie - Scroll of Pacification (20407) */
DELETE FROM weenie WHERE class_Id = 20407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20407, 'scrollbloodloather7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20407, 1, 'Scroll of Pacification') /* NAME_STRING */
     , (20407, 15, 'When learned, this spell decreases a weapon''s damage value by 22 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20407, 1, 33554826) /* SETUP_DID */
     , (20407, 8, 100676656) /* ICON_DID */
     , (20407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20407, 28, 2097) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20407, 9, 0) /* LOCATIONS_INT */
     , (20407, 1, 8192) /* ITEM_TYPE_INT */
     , (20407, 93, 1044) /* PHYSICS_STATE_INT */
     , (20407, 5, 30) /* ENCUMB_VAL_INT */
     , (20407, 16, 8) /* ITEM_USEABLE_INT */
     , (20407, 8, 90) /* MASS_INT */
     , (20407, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20407, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20407, 22, True) /* INSCRIBABLE_BOOL */
     , (20407, 23, True) /* DESTROY_ON_SELL_BOOL */;

