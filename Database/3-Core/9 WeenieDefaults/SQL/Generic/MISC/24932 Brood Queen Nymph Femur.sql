/* Weenie - Brood Queen Nymph Femur (24932) */
DELETE FROM weenie WHERE class_Id = 24932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24932, 'broodqueenfemurlow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24932, 1, 'Brood Queen Nymph Femur') /* NAME_STRING */
     , (24932, 33, 'PickedUpBroodQueenFemur') /* QUEST_STRING */
     , (24932, 15, 'The femur of a departed Olthoi Brood Queen Nymph.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24932, 1, 33556593) /* SETUP_DID */
     , (24932, 3, 536870932) /* SOUND_TABLE_DID */
     , (24932, 8, 100674514) /* ICON_DID */
     , (24932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24932, 33, 1) /* BONDED_INT */
     , (24932, 9, 0) /* LOCATIONS_INT */
     , (24932, 1, 128) /* ITEM_TYPE_INT */
     , (24932, 93, 1044) /* PHYSICS_STATE_INT */
     , (24932, 5, 50) /* ENCUMB_VAL_INT */
     , (24932, 16, 1) /* ITEM_USEABLE_INT */
     , (24932, 8, 50) /* MASS_INT */
     , (24932, 19, 0) /* VALUE_INT */
     , (24932, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24932, 22, True) /* INSCRIBABLE_BOOL */
     , (24932, 23, True) /* DESTROY_ON_SELL_BOOL */;

