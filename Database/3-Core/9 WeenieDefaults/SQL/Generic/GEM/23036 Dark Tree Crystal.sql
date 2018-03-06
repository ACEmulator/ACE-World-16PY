/* Weenie - Dark Tree Crystal (23036) */
DELETE FROM weenie WHERE class_Id = 23036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23036, 'darktreecrystal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23036, 1, 'Dark Tree Crystal') /* NAME_STRING */
     , (23036, 33, 'PICKEDUPDARKTREECRYSTAL') /* QUEST_STRING */
     , (23036, 15, 'Dark Tree Crystal') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23036, 1, 33554809) /* SETUP_DID */
     , (23036, 8, 100673954) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23036, 33, 1) /* BONDED_INT */
     , (23036, 9, 0) /* LOCATIONS_INT */
     , (23036, 1, 2048) /* ITEM_TYPE_INT */
     , (23036, 93, 1044) /* PHYSICS_STATE_INT */
     , (23036, 5, 50) /* ENCUMB_VAL_INT */
     , (23036, 16, 1) /* ITEM_USEABLE_INT */
     , (23036, 8, 25) /* MASS_INT */
     , (23036, 19, 75) /* VALUE_INT */
     , (23036, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23036, 22, True) /* INSCRIBABLE_BOOL */
     , (23036, 23, True) /* DESTROY_ON_SELL_BOOL */;

