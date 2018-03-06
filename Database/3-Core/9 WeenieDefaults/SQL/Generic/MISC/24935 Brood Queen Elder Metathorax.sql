/* Weenie - Brood Queen Elder Metathorax (24935) */
DELETE FROM weenie WHERE class_Id = 24935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24935, 'broodqueenmetathoraxextreme', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24935, 1, 'Brood Queen Elder Metathorax') /* NAME_STRING */
     , (24935, 33, 'PickedUpBroodQueenMetathorax') /* QUEST_STRING */
     , (24935, 15, 'The metathorax of a departed Olthoi Brood Queen Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24935, 1, 33556593) /* SETUP_DID */
     , (24935, 3, 536870932) /* SOUND_TABLE_DID */
     , (24935, 8, 100674522) /* ICON_DID */
     , (24935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24935, 33, 1) /* BONDED_INT */
     , (24935, 9, 0) /* LOCATIONS_INT */
     , (24935, 1, 128) /* ITEM_TYPE_INT */
     , (24935, 93, 1044) /* PHYSICS_STATE_INT */
     , (24935, 5, 50) /* ENCUMB_VAL_INT */
     , (24935, 16, 1) /* ITEM_USEABLE_INT */
     , (24935, 8, 50) /* MASS_INT */
     , (24935, 19, 0) /* VALUE_INT */
     , (24935, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24935, 22, True) /* INSCRIBABLE_BOOL */
     , (24935, 23, True) /* DESTROY_ON_SELL_BOOL */;

