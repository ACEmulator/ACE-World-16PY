/* Weenie - Scroll of Force Arc VI (21314) */
DELETE FROM weenie WHERE class_Id = 21314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21314, 'scrollforcearc6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21314, 1, 'Scroll of Force Arc VI') /* NAME_STRING */
     , (21314, 15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 61-120 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21314, 1, 33554826) /* SETUP_DID */
     , (21314, 8, 100677019) /* ICON_DID */
     , (21314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21314, 28, 2723) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21314, 9, 0) /* LOCATIONS_INT */
     , (21314, 1, 8192) /* ITEM_TYPE_INT */
     , (21314, 93, 1044) /* PHYSICS_STATE_INT */
     , (21314, 5, 30) /* ENCUMB_VAL_INT */
     , (21314, 16, 8) /* ITEM_USEABLE_INT */
     , (21314, 8, 90) /* MASS_INT */
     , (21314, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21314, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21314, 22, True) /* INSCRIBABLE_BOOL */
     , (21314, 23, True) /* DESTROY_ON_SELL_BOOL */;

