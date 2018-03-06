/* Weenie - Scroll of Frost Arc V (21320) */
DELETE FROM weenie WHERE class_Id = 21320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21320, 'scrollfrostarc5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21320, 1, 'Scroll of Frost Arc V') /* NAME_STRING */
     , (21320, 15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 46-90 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21320, 1, 33554826) /* SETUP_DID */
     , (21320, 8, 100677016) /* ICON_DID */
     , (21320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21320, 28, 2729) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21320, 9, 0) /* LOCATIONS_INT */
     , (21320, 1, 8192) /* ITEM_TYPE_INT */
     , (21320, 93, 1044) /* PHYSICS_STATE_INT */
     , (21320, 5, 30) /* ENCUMB_VAL_INT */
     , (21320, 16, 8) /* ITEM_USEABLE_INT */
     , (21320, 8, 90) /* MASS_INT */
     , (21320, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21320, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21320, 22, True) /* INSCRIBABLE_BOOL */
     , (21320, 23, True) /* DESTROY_ON_SELL_BOOL */;

