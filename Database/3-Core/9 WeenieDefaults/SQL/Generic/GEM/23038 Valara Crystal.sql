/* Weenie - Valara Crystal (23038) */
DELETE FROM weenie WHERE class_Id = 23038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23038, 'valaracrystal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23038, 1, 'Valara Crystal') /* NAME_STRING */
     , (23038, 33, 'PICKEDUPVALARACRYSTAL') /* QUEST_STRING */
     , (23038, 15, 'Valara  Crystal') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23038, 1, 33554809) /* SETUP_DID */
     , (23038, 8, 100673956) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23038, 33, 1) /* BONDED_INT */
     , (23038, 9, 0) /* LOCATIONS_INT */
     , (23038, 1, 2048) /* ITEM_TYPE_INT */
     , (23038, 93, 1044) /* PHYSICS_STATE_INT */
     , (23038, 5, 50) /* ENCUMB_VAL_INT */
     , (23038, 16, 1) /* ITEM_USEABLE_INT */
     , (23038, 8, 25) /* MASS_INT */
     , (23038, 19, 75) /* VALUE_INT */
     , (23038, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23038, 22, True) /* INSCRIBABLE_BOOL */
     , (23038, 23, True) /* DESTROY_ON_SELL_BOOL */;

