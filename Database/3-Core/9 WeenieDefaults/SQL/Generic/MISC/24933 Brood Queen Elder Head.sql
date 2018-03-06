/* Weenie - Brood Queen Elder Head (24933) */
DELETE FROM weenie WHERE class_Id = 24933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24933, 'broodqueenheadextreme', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24933, 1, 'Brood Queen Elder Head') /* NAME_STRING */
     , (24933, 33, 'PickedUpBroodQueenHead') /* QUEST_STRING */
     , (24933, 15, 'The head of a dead Olthoi Brood Queen Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24933, 1, 33556593) /* SETUP_DID */
     , (24933, 3, 536870932) /* SOUND_TABLE_DID */
     , (24933, 8, 100674520) /* ICON_DID */
     , (24933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24933, 33, 1) /* BONDED_INT */
     , (24933, 9, 0) /* LOCATIONS_INT */
     , (24933, 1, 128) /* ITEM_TYPE_INT */
     , (24933, 93, 1044) /* PHYSICS_STATE_INT */
     , (24933, 5, 50) /* ENCUMB_VAL_INT */
     , (24933, 16, 1) /* ITEM_USEABLE_INT */
     , (24933, 8, 50) /* MASS_INT */
     , (24933, 19, 0) /* VALUE_INT */
     , (24933, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24933, 22, True) /* INSCRIBABLE_BOOL */
     , (24933, 23, True) /* DESTROY_ON_SELL_BOOL */;

