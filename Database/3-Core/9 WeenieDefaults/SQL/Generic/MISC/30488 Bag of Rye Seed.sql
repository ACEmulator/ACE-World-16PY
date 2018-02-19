/* Weenie - Bag of Rye Seed (30488) */
DELETE FROM weenie WHERE class_Id = 30488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30488, 'seedbagryealfrin', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30488, 16, 'A bulging bag of rye seed, stolen from Alfrin the farmer.') /* LONG_DESC_STRING */
     , (30488, 1, 'Bag of Rye Seed') /* NAME_STRING */
     , (30488, 33, 'HoltburgAfrinRye1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30488, 1, 33554817) /* SETUP_DID */
     , (30488, 3, 536870932) /* SOUND_TABLE_DID */
     , (30488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30488, 6, 67111919) /* PALETTE_BASE_DID */
     , (30488, 7, 268435832) /* CLOTHINGBASE_DID */
     , (30488, 8, 100667436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30488, 33, 1) /* BONDED_INT */
     , (30488, 9, 0) /* LOCATIONS_INT */
     , (30488, 1, 128) /* ITEM_TYPE_INT */
     , (30488, 19, 0) /* VALUE_INT */
     , (30488, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30488, 93, 1044) /* PHYSICS_STATE_INT */
     , (30488, 5, 10) /* ENCUMB_VAL_INT */
     , (30488, 16, 1) /* ITEM_USEABLE_INT */
     , (30488, 8, 180) /* MASS_INT */
     , (30488, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30488, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30488, 22, True) /* INSCRIBABLE_BOOL */;

