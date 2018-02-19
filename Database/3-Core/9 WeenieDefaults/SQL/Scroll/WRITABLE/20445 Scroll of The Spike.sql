/* Weenie - Scroll of The Spike (20445) */
DELETE FROM weenie WHERE class_Id = 20445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20445, 'scrollforcebolt7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20445, 1, 'Scroll of The Spike') /* NAME_STRING */
     , (20445, 15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 110-180 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20445, 1, 33554826) /* SETUP_DID */
     , (20445, 8, 100677019) /* ICON_DID */
     , (20445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20445, 28, 2132) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20445, 9, 0) /* LOCATIONS_INT */
     , (20445, 1, 8192) /* ITEM_TYPE_INT */
     , (20445, 93, 1044) /* PHYSICS_STATE_INT */
     , (20445, 5, 30) /* ENCUMB_VAL_INT */
     , (20445, 16, 8) /* ITEM_USEABLE_INT */
     , (20445, 8, 90) /* MASS_INT */
     , (20445, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20445, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20445, 22, True) /* INSCRIBABLE_BOOL */
     , (20445, 23, True) /* DESTROY_ON_SELL_BOOL */;

