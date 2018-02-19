/* Weenie - Brood Matron Carapace (24354) */
DELETE FROM weenie WHERE class_Id = 24354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24354, 'broodmatroncarapace', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24354, 16, 'This carapace was taken from the chest of a fallen Brood Matron.') /* LONG_DESC_STRING */
     , (24354, 1, 'Brood Matron Carapace') /* NAME_STRING */
     , (24354, 33, 'BroodMatronCarapacePickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24354, 1, 33554817) /* SETUP_DID */
     , (24354, 3, 536870932) /* SOUND_TABLE_DID */
     , (24354, 8, 100674329) /* ICON_DID */
     , (24354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24354, 33, 1) /* BONDED_INT */
     , (24354, 9, 0) /* LOCATIONS_INT */
     , (24354, 1, 128) /* ITEM_TYPE_INT */
     , (24354, 93, 1044) /* PHYSICS_STATE_INT */
     , (24354, 5, 100) /* ENCUMB_VAL_INT */
     , (24354, 16, 1) /* ITEM_USEABLE_INT */
     , (24354, 8, 100) /* MASS_INT */
     , (24354, 19, 0) /* VALUE_INT */
     , (24354, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24354, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24354, 22, True) /* INSCRIBABLE_BOOL */
     , (24354, 23, True) /* DESTROY_ON_SELL_BOOL */;

