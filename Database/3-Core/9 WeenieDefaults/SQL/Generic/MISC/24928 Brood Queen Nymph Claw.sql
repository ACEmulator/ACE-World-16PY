/* Weenie - Brood Queen Nymph Claw (24928) */
DELETE FROM weenie WHERE class_Id = 24928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24928, 'broodqueenclawlow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24928, 1, 'Brood Queen Nymph Claw') /* NAME_STRING */
     , (24928, 33, 'PickedUpBroodQueenClaw') /* QUEST_STRING */
     , (24928, 15, 'The claw of a departed Olthoi Brood Queen Nymph.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24928, 1, 33556593) /* SETUP_DID */
     , (24928, 3, 536870932) /* SOUND_TABLE_DID */
     , (24928, 8, 100674515) /* ICON_DID */
     , (24928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24928, 33, 1) /* BONDED_INT */
     , (24928, 9, 0) /* LOCATIONS_INT */
     , (24928, 1, 128) /* ITEM_TYPE_INT */
     , (24928, 93, 1044) /* PHYSICS_STATE_INT */
     , (24928, 5, 50) /* ENCUMB_VAL_INT */
     , (24928, 16, 1) /* ITEM_USEABLE_INT */
     , (24928, 8, 50) /* MASS_INT */
     , (24928, 19, 0) /* VALUE_INT */
     , (24928, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24928, 22, True) /* INSCRIBABLE_BOOL */
     , (24928, 23, True) /* DESTROY_ON_SELL_BOOL */;

