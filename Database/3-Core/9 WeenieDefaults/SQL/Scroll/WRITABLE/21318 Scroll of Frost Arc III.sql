/* Weenie - Scroll of Frost Arc III (21318) */
DELETE FROM weenie WHERE class_Id = 21318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21318, 'scrollfrostarc3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21318, 1, 'Scroll of Frost Arc III') /* NAME_STRING */
     , (21318, 15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 18-35 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21318, 1, 33554826) /* SETUP_DID */
     , (21318, 8, 100677016) /* ICON_DID */
     , (21318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21318, 28, 2727) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21318, 9, 0) /* LOCATIONS_INT */
     , (21318, 1, 8192) /* ITEM_TYPE_INT */
     , (21318, 93, 1044) /* PHYSICS_STATE_INT */
     , (21318, 5, 30) /* ENCUMB_VAL_INT */
     , (21318, 16, 8) /* ITEM_USEABLE_INT */
     , (21318, 8, 90) /* MASS_INT */
     , (21318, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21318, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21318, 22, True) /* INSCRIBABLE_BOOL */
     , (21318, 23, True) /* DESTROY_ON_SELL_BOOL */;

