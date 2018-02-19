/* Weenie - Young Brood Queen Carapace (24649) */
DELETE FROM weenie WHERE class_Id = 24649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24649, 'broodqueencarapacemid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24649, 1, 'Young Brood Queen Carapace') /* NAME_STRING */
     , (24649, 33, 'PickedUpBroodQueenCarapace') /* QUEST_STRING */
     , (24649, 15, 'The carapace of a departed young Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24649, 1, 33556593) /* SETUP_DID */
     , (24649, 3, 536870932) /* SOUND_TABLE_DID */
     , (24649, 8, 100674517) /* ICON_DID */
     , (24649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24649, 33, 1) /* BONDED_INT */
     , (24649, 9, 0) /* LOCATIONS_INT */
     , (24649, 1, 128) /* ITEM_TYPE_INT */
     , (24649, 93, 1044) /* PHYSICS_STATE_INT */
     , (24649, 5, 50) /* ENCUMB_VAL_INT */
     , (24649, 16, 1) /* ITEM_USEABLE_INT */
     , (24649, 8, 50) /* MASS_INT */
     , (24649, 19, 0) /* VALUE_INT */
     , (24649, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24649, 22, True) /* INSCRIBABLE_BOOL */
     , (24649, 23, True) /* DESTROY_ON_SELL_BOOL */;

