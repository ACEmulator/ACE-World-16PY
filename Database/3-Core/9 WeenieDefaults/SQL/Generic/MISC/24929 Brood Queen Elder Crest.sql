/* Weenie - Brood Queen Elder Crest (24929) */
DELETE FROM weenie WHERE class_Id = 24929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24929, 'broodqueencrestextreme', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24929, 1, 'Brood Queen Elder Crest') /* NAME_STRING */
     , (24929, 33, 'PickedUpBroodQueenCrest') /* QUEST_STRING */
     , (24929, 15, 'The crest of a departed Olthoi Brood Queen Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24929, 1, 33556593) /* SETUP_DID */
     , (24929, 3, 536870932) /* SOUND_TABLE_DID */
     , (24929, 8, 100674516) /* ICON_DID */
     , (24929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24929, 33, 1) /* BONDED_INT */
     , (24929, 9, 0) /* LOCATIONS_INT */
     , (24929, 1, 128) /* ITEM_TYPE_INT */
     , (24929, 93, 1044) /* PHYSICS_STATE_INT */
     , (24929, 5, 50) /* ENCUMB_VAL_INT */
     , (24929, 16, 1) /* ITEM_USEABLE_INT */
     , (24929, 8, 50) /* MASS_INT */
     , (24929, 19, 0) /* VALUE_INT */
     , (24929, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24929, 22, True) /* INSCRIBABLE_BOOL */
     , (24929, 23, True) /* DESTROY_ON_SELL_BOOL */;

