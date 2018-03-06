/* Weenie - Scroll of Force Arc I (21309) */
DELETE FROM weenie WHERE class_Id = 21309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21309, 'scrollforcearc', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21309, 1, 'Scroll of Force Arc I') /* NAME_STRING */
     , (21309, 15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 8-15 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21309, 1, 33554826) /* SETUP_DID */
     , (21309, 8, 100677019) /* ICON_DID */
     , (21309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21309, 28, 2718) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21309, 9, 0) /* LOCATIONS_INT */
     , (21309, 1, 8192) /* ITEM_TYPE_INT */
     , (21309, 93, 1044) /* PHYSICS_STATE_INT */
     , (21309, 5, 30) /* ENCUMB_VAL_INT */
     , (21309, 16, 8) /* ITEM_USEABLE_INT */
     , (21309, 8, 90) /* MASS_INT */
     , (21309, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21309, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21309, 22, True) /* INSCRIBABLE_BOOL */
     , (21309, 23, True) /* DESTROY_ON_SELL_BOOL */;

