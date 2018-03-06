/* Weenie - Scroll of Force Blast IV (8926) */
DELETE FROM weenie WHERE class_Id = 8926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8926, 'scrollforceblast4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8926, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 11-20 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8926, 1, 'Scroll of Force Blast IV') /* NAME_STRING */
     , (8926, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8926, 1, 33554826) /* SETUP_DID */
     , (8926, 8, 100677019) /* ICON_DID */
     , (8926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8926, 28, 120) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8926, 9, 0) /* LOCATIONS_INT */
     , (8926, 1, 8192) /* ITEM_TYPE_INT */
     , (8926, 93, 1044) /* PHYSICS_STATE_INT */
     , (8926, 5, 30) /* ENCUMB_VAL_INT */
     , (8926, 16, 8) /* ITEM_USEABLE_INT */
     , (8926, 8, 90) /* MASS_INT */
     , (8926, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8926, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8926, 22, True) /* INSCRIBABLE_BOOL */
     , (8926, 23, True) /* DESTROY_ON_SELL_BOOL */;

