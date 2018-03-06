/* Weenie - Brood Queen Nymph Carapace (24926) */
DELETE FROM weenie WHERE class_Id = 24926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24926, 'broodqueencarapacelow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24926, 1, 'Brood Queen Nymph Carapace') /* NAME_STRING */
     , (24926, 33, 'PickedUpBroodQueenCarapace') /* QUEST_STRING */
     , (24926, 15, 'The carapace of a dead Olthoi Brood Queen Nymph ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24926, 1, 33556593) /* SETUP_DID */
     , (24926, 3, 536870932) /* SOUND_TABLE_DID */
     , (24926, 8, 100674517) /* ICON_DID */
     , (24926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24926, 33, 1) /* BONDED_INT */
     , (24926, 9, 0) /* LOCATIONS_INT */
     , (24926, 1, 128) /* ITEM_TYPE_INT */
     , (24926, 93, 1044) /* PHYSICS_STATE_INT */
     , (24926, 5, 50) /* ENCUMB_VAL_INT */
     , (24926, 16, 1) /* ITEM_USEABLE_INT */
     , (24926, 8, 50) /* MASS_INT */
     , (24926, 19, 0) /* VALUE_INT */
     , (24926, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24926, 22, True) /* INSCRIBABLE_BOOL */
     , (24926, 23, True) /* DESTROY_ON_SELL_BOOL */;

