/* Weenie - Brood Queen Nymph Metathorax (24936) */
DELETE FROM weenie WHERE class_Id = 24936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24936, 'broodqueenmetathoraxlow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24936, 1, 'Brood Queen Nymph Metathorax') /* NAME_STRING */
     , (24936, 33, 'PickedUpBroodQueenMetathorax') /* QUEST_STRING */
     , (24936, 15, 'The metathorax of a departed Brood Queen Nymph.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24936, 1, 33556593) /* SETUP_DID */
     , (24936, 3, 536870932) /* SOUND_TABLE_DID */
     , (24936, 8, 100674522) /* ICON_DID */
     , (24936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24936, 33, 1) /* BONDED_INT */
     , (24936, 9, 0) /* LOCATIONS_INT */
     , (24936, 1, 128) /* ITEM_TYPE_INT */
     , (24936, 93, 1044) /* PHYSICS_STATE_INT */
     , (24936, 5, 50) /* ENCUMB_VAL_INT */
     , (24936, 16, 1) /* ITEM_USEABLE_INT */
     , (24936, 8, 50) /* MASS_INT */
     , (24936, 19, 0) /* VALUE_INT */
     , (24936, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24936, 22, True) /* INSCRIBABLE_BOOL */
     , (24936, 23, True) /* DESTROY_ON_SELL_BOOL */;

