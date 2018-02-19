/* Weenie - Whispering Venom crystal (25467) */
DELETE FROM weenie WHERE class_Id = 25467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25467, 'crystalrot2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25467, 1, 'Whispering Venom crystal') /* NAME_STRING */
     , (25467, 33, 'PickedUpROT2Crystal') /* QUEST_STRING */
     , (25467, 15, 'A quantity of Whispering Venom crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25467, 1, 33554809) /* SETUP_DID */
     , (25467, 8, 100674804) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25467, 33, 1) /* BONDED_INT */
     , (25467, 9, 0) /* LOCATIONS_INT */
     , (25467, 1, 2048) /* ITEM_TYPE_INT */
     , (25467, 93, 1044) /* PHYSICS_STATE_INT */
     , (25467, 5, 50) /* ENCUMB_VAL_INT */
     , (25467, 16, 1) /* ITEM_USEABLE_INT */
     , (25467, 8, 25) /* MASS_INT */
     , (25467, 19, 200) /* VALUE_INT */
     , (25467, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25467, 22, True) /* INSCRIBABLE_BOOL */
     , (25467, 23, True) /* DESTROY_ON_SELL_BOOL */;

