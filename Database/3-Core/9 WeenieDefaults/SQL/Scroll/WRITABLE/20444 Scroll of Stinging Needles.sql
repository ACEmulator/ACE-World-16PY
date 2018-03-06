/* Weenie - Scroll of Stinging Needles (20444) */
DELETE FROM weenie WHERE class_Id = 20444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20444, 'scrollforceblast7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20444, 1, 'Scroll of Stinging Needles') /* NAME_STRING */
     , (20444, 15, 'When learned, this spell shoots five force bolts outward from the caster. Each bolt does 40-80 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20444, 1, 33554826) /* SETUP_DID */
     , (20444, 8, 100677019) /* ICON_DID */
     , (20444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20444, 28, 2131) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20444, 9, 0) /* LOCATIONS_INT */
     , (20444, 1, 8192) /* ITEM_TYPE_INT */
     , (20444, 93, 1044) /* PHYSICS_STATE_INT */
     , (20444, 5, 30) /* ENCUMB_VAL_INT */
     , (20444, 16, 8) /* ITEM_USEABLE_INT */
     , (20444, 8, 90) /* MASS_INT */
     , (20444, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20444, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20444, 22, True) /* INSCRIBABLE_BOOL */
     , (20444, 23, True) /* DESTROY_ON_SELL_BOOL */;

