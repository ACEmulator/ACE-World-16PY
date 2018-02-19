/* Weenie - Recall to the Singularity Caul (22932) */
DELETE FROM weenie WHERE class_Id = 22932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22932, 'scrollvirindiislandrecall', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22932, 16, 'When learned, this spell transports the caster to the Singularity Caul.') /* LONG_DESC_STRING */
     , (22932, 1, 'Recall to the Singularity Caul') /* NAME_STRING */
     , (22932, 33, 'RecallSingularityCaul') /* QUEST_STRING */
     , (22932, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22932, 1, 33554826) /* SETUP_DID */
     , (22932, 8, 100669876) /* ICON_DID */
     , (22932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22932, 28, 2943) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22932, 33, 1) /* BONDED_INT */
     , (22932, 9, 0) /* LOCATIONS_INT */
     , (22932, 1, 8192) /* ITEM_TYPE_INT */
     , (22932, 93, 1044) /* PHYSICS_STATE_INT */
     , (22932, 5, 100) /* ENCUMB_VAL_INT */
     , (22932, 16, 8) /* ITEM_USEABLE_INT */
     , (22932, 8, 90) /* MASS_INT */
     , (22932, 19, 0) /* VALUE_INT */
     , (22932, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22932, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22932, 22, True) /* INSCRIBABLE_BOOL */
     , (22932, 23, True) /* DESTROY_ON_SELL_BOOL */;

