/* Weenie - Bag of Wheat Seed (30489) */
DELETE FROM weenie WHERE class_Id = 30489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30489, 'seedbagwheatalfrin', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30489, 16, 'A bulging bag of wheat seed, stolen from Alfrin the farmer.') /* LONG_DESC_STRING */
     , (30489, 1, 'Bag of Wheat Seed') /* NAME_STRING */
     , (30489, 33, 'HoltburgAfrinWheat1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30489, 1, 33554817) /* SETUP_DID */
     , (30489, 3, 536870932) /* SOUND_TABLE_DID */
     , (30489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30489, 6, 67111919) /* PALETTE_BASE_DID */
     , (30489, 7, 268435832) /* CLOTHINGBASE_DID */
     , (30489, 8, 100667436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30489, 33, 1) /* BONDED_INT */
     , (30489, 9, 0) /* LOCATIONS_INT */
     , (30489, 1, 128) /* ITEM_TYPE_INT */
     , (30489, 19, 0) /* VALUE_INT */
     , (30489, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30489, 93, 1044) /* PHYSICS_STATE_INT */
     , (30489, 5, 10) /* ENCUMB_VAL_INT */
     , (30489, 16, 1) /* ITEM_USEABLE_INT */
     , (30489, 8, 180) /* MASS_INT */
     , (30489, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30489, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30489, 22, True) /* INSCRIBABLE_BOOL */;

