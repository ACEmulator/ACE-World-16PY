/* Weenie - Scroll of Force Arc II (21310) */
DELETE FROM weenie WHERE class_Id = 21310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21310, 'scrollforcearc2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21310, 1, 'Scroll of Force Arc II') /* NAME_STRING */
     , (21310, 15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21310, 1, 33554826) /* SETUP_DID */
     , (21310, 8, 100677019) /* ICON_DID */
     , (21310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21310, 28, 2719) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21310, 9, 0) /* LOCATIONS_INT */
     , (21310, 1, 8192) /* ITEM_TYPE_INT */
     , (21310, 93, 1044) /* PHYSICS_STATE_INT */
     , (21310, 5, 30) /* ENCUMB_VAL_INT */
     , (21310, 16, 8) /* ITEM_USEABLE_INT */
     , (21310, 8, 90) /* MASS_INT */
     , (21310, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21310, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21310, 22, True) /* INSCRIBABLE_BOOL */
     , (21310, 23, True) /* DESTROY_ON_SELL_BOOL */;

