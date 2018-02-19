/* Weenie - Adolescent Brood Queen Metathorax (24658) */
DELETE FROM weenie WHERE class_Id = 24658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24658, 'broodqueenmetathoraxhigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24658, 1, 'Adolescent Brood Queen Metathorax') /* NAME_STRING */
     , (24658, 33, 'PickedUpBroodQueenMetathorax') /* QUEST_STRING */
     , (24658, 15, 'The metathorax of a departed adolescent Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24658, 1, 33556593) /* SETUP_DID */
     , (24658, 3, 536870932) /* SOUND_TABLE_DID */
     , (24658, 8, 100674522) /* ICON_DID */
     , (24658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24658, 33, 1) /* BONDED_INT */
     , (24658, 9, 0) /* LOCATIONS_INT */
     , (24658, 1, 128) /* ITEM_TYPE_INT */
     , (24658, 93, 1044) /* PHYSICS_STATE_INT */
     , (24658, 5, 50) /* ENCUMB_VAL_INT */
     , (24658, 16, 1) /* ITEM_USEABLE_INT */
     , (24658, 8, 50) /* MASS_INT */
     , (24658, 19, 0) /* VALUE_INT */
     , (24658, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24658, 22, True) /* INSCRIBABLE_BOOL */
     , (24658, 23, True) /* DESTROY_ON_SELL_BOOL */;

