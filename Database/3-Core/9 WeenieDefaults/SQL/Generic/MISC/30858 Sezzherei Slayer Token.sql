/* Weenie - Sezzherei Slayer Token (30858) */
DELETE FROM weenie WHERE class_Id = 30858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30858, 'tokentitleboss0205', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30858, 16, 'Give this token to an Agent of the Arcanum so that you may be known to all as Sezzherei Slayer!') /* LONG_DESC_STRING */
     , (30858, 1, 'Sezzherei Slayer Token') /* NAME_STRING */
     , (30858, 33, 'BossTokenAcquired0205') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30858, 1, 33554769) /* SETUP_DID */
     , (30858, 3, 536870932) /* SOUND_TABLE_DID */
     , (30858, 8, 100677512) /* ICON_DID */
     , (30858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30858, 33, 1) /* BONDED_INT */
     , (30858, 9, 0) /* LOCATIONS_INT */
     , (30858, 1, 128) /* ITEM_TYPE_INT */
     , (30858, 93, 1044) /* PHYSICS_STATE_INT */
     , (30858, 5, 50) /* ENCUMB_VAL_INT */
     , (30858, 16, 1) /* ITEM_USEABLE_INT */
     , (30858, 8, 10) /* MASS_INT */
     , (30858, 19, 0) /* VALUE_INT */
     , (30858, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30858, 22, True) /* INSCRIBABLE_BOOL */
     , (30858, 23, True) /* DESTROY_ON_SELL_BOOL */;

