/* Weenie - Brood Queen Nymph Crest (24930) */
DELETE FROM weenie WHERE class_Id = 24930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24930, 'broodqueencrestlow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24930, 1, 'Brood Queen Nymph Crest') /* NAME_STRING */
     , (24930, 33, 'PickedUpBroodQueenCrest') /* QUEST_STRING */
     , (24930, 15, 'The crest of a departed Olthoi Brood Queen Nymph.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24930, 1, 33556593) /* SETUP_DID */
     , (24930, 3, 536870932) /* SOUND_TABLE_DID */
     , (24930, 8, 100674516) /* ICON_DID */
     , (24930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24930, 33, 1) /* BONDED_INT */
     , (24930, 9, 0) /* LOCATIONS_INT */
     , (24930, 1, 128) /* ITEM_TYPE_INT */
     , (24930, 93, 1044) /* PHYSICS_STATE_INT */
     , (24930, 5, 50) /* ENCUMB_VAL_INT */
     , (24930, 16, 1) /* ITEM_USEABLE_INT */
     , (24930, 8, 50) /* MASS_INT */
     , (24930, 19, 0) /* VALUE_INT */
     , (24930, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24930, 22, True) /* INSCRIBABLE_BOOL */
     , (24930, 23, True) /* DESTROY_ON_SELL_BOOL */;

