/* Weenie - Young Brood Queen Claw (24651) */
DELETE FROM weenie WHERE class_Id = 24651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24651, 'broodqueenclawmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24651, 1, 'Young Brood Queen Claw') /* NAME_STRING */
     , (24651, 33, 'PickedUpBroodQueenClaw') /* QUEST_STRING */
     , (24651, 15, 'The claw of a departed young Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24651, 1, 33556593) /* SETUP_DID */
     , (24651, 3, 536870932) /* SOUND_TABLE_DID */
     , (24651, 8, 100674515) /* ICON_DID */
     , (24651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24651, 33, 1) /* BONDED_INT */
     , (24651, 9, 0) /* LOCATIONS_INT */
     , (24651, 1, 128) /* ITEM_TYPE_INT */
     , (24651, 93, 1044) /* PHYSICS_STATE_INT */
     , (24651, 5, 50) /* ENCUMB_VAL_INT */
     , (24651, 16, 1) /* ITEM_USEABLE_INT */
     , (24651, 8, 50) /* MASS_INT */
     , (24651, 19, 0) /* VALUE_INT */
     , (24651, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24651, 22, True) /* INSCRIBABLE_BOOL */
     , (24651, 23, True) /* DESTROY_ON_SELL_BOOL */;

