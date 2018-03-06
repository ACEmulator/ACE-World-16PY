/* Weenie - Young Brood Queen Crest (24653) */
DELETE FROM weenie WHERE class_Id = 24653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24653, 'broodqueencrestmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24653, 1, 'Young Brood Queen Crest') /* NAME_STRING */
     , (24653, 33, 'PickedUpBroodQueenCrest') /* QUEST_STRING */
     , (24653, 15, 'The crest of a departed young Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24653, 1, 33556593) /* SETUP_DID */
     , (24653, 3, 536870932) /* SOUND_TABLE_DID */
     , (24653, 8, 100674516) /* ICON_DID */
     , (24653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24653, 33, 1) /* BONDED_INT */
     , (24653, 9, 0) /* LOCATIONS_INT */
     , (24653, 1, 128) /* ITEM_TYPE_INT */
     , (24653, 93, 1044) /* PHYSICS_STATE_INT */
     , (24653, 5, 50) /* ENCUMB_VAL_INT */
     , (24653, 16, 1) /* ITEM_USEABLE_INT */
     , (24653, 8, 50) /* MASS_INT */
     , (24653, 19, 0) /* VALUE_INT */
     , (24653, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24653, 22, True) /* INSCRIBABLE_BOOL */
     , (24653, 23, True) /* DESTROY_ON_SELL_BOOL */;

