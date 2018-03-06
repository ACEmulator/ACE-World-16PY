/* Weenie - Scroll of Frost Arc II (21317) */
DELETE FROM weenie WHERE class_Id = 21317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21317, 'scrollfrostarc2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21317, 1, 'Scroll of Frost Arc II') /* NAME_STRING */
     , (21317, 15, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 13-25 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21317, 1, 33554826) /* SETUP_DID */
     , (21317, 8, 100677016) /* ICON_DID */
     , (21317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21317, 28, 2726) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21317, 9, 0) /* LOCATIONS_INT */
     , (21317, 1, 8192) /* ITEM_TYPE_INT */
     , (21317, 93, 1044) /* PHYSICS_STATE_INT */
     , (21317, 5, 30) /* ENCUMB_VAL_INT */
     , (21317, 16, 8) /* ITEM_USEABLE_INT */
     , (21317, 8, 90) /* MASS_INT */
     , (21317, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21317, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21317, 22, True) /* INSCRIBABLE_BOOL */
     , (21317, 23, True) /* DESTROY_ON_SELL_BOOL */;

