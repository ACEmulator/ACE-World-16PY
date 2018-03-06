/* Weenie - Brood Matron Nymph Tarsus (24922) */
DELETE FROM weenie WHERE class_Id = 24922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24922, 'broodmatrontarsuslow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24922, 1, 'Brood Matron Nymph Tarsus') /* NAME_STRING */
     , (24922, 33, 'PickedUpBroodMatronTarsus') /* QUEST_STRING */
     , (24922, 15, 'The tarsus of a dead Olthoi Brood Matron Nymph.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24922, 1, 33556593) /* SETUP_DID */
     , (24922, 3, 536870932) /* SOUND_TABLE_DID */
     , (24922, 8, 100674518) /* ICON_DID */
     , (24922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24922, 33, 1) /* BONDED_INT */
     , (24922, 9, 0) /* LOCATIONS_INT */
     , (24922, 1, 128) /* ITEM_TYPE_INT */
     , (24922, 93, 1044) /* PHYSICS_STATE_INT */
     , (24922, 5, 50) /* ENCUMB_VAL_INT */
     , (24922, 16, 1) /* ITEM_USEABLE_INT */
     , (24922, 8, 50) /* MASS_INT */
     , (24922, 19, 0) /* VALUE_INT */
     , (24922, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24922, 22, True) /* INSCRIBABLE_BOOL */
     , (24922, 23, True) /* DESTROY_ON_SELL_BOOL */;

