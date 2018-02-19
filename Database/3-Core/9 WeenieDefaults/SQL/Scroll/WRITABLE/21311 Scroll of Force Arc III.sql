/* Weenie - Scroll of Force Arc III (21311) */
DELETE FROM weenie WHERE class_Id = 21311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21311, 'scrollforcearc3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21311, 1, 'Scroll of Force Arc III') /* NAME_STRING */
     , (21311, 15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21311, 1, 33554826) /* SETUP_DID */
     , (21311, 8, 100677019) /* ICON_DID */
     , (21311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21311, 28, 2720) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21311, 9, 0) /* LOCATIONS_INT */
     , (21311, 1, 8192) /* ITEM_TYPE_INT */
     , (21311, 93, 1044) /* PHYSICS_STATE_INT */
     , (21311, 5, 30) /* ENCUMB_VAL_INT */
     , (21311, 16, 8) /* ITEM_USEABLE_INT */
     , (21311, 8, 90) /* MASS_INT */
     , (21311, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21311, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21311, 22, True) /* INSCRIBABLE_BOOL */
     , (21311, 23, True) /* DESTROY_ON_SELL_BOOL */;

