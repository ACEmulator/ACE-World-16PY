/* Weenie - Scroll of Force Blast III (2136) */
DELETE FROM weenie WHERE class_Id = 2136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2136, 'scrollforceblast3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2136, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 8-15 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2136, 1, 'Scroll of Force Blast III') /* NAME_STRING */
     , (2136, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2136, 1, 33554826) /* SETUP_DID */
     , (2136, 8, 100677019) /* ICON_DID */
     , (2136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2136, 28, 119) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2136, 9, 0) /* LOCATIONS_INT */
     , (2136, 1, 8192) /* ITEM_TYPE_INT */
     , (2136, 93, 1044) /* PHYSICS_STATE_INT */
     , (2136, 5, 30) /* ENCUMB_VAL_INT */
     , (2136, 16, 8) /* ITEM_USEABLE_INT */
     , (2136, 8, 90) /* MASS_INT */
     , (2136, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2136, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2136, 22, True) /* INSCRIBABLE_BOOL */
     , (2136, 23, True) /* DESTROY_ON_SELL_BOOL */;

