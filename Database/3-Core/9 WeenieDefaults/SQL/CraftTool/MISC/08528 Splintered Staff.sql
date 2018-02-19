/* Weenie - Splintered Staff (8528) */
DELETE FROM weenie WHERE class_Id = 8528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8528, 'staffanadilpiece1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8528, 16, 'A broken staff.') /* LONG_DESC_STRING */
     , (8528, 1, 'Splintered Staff') /* NAME_STRING */
     , (8528, 33, 'novquest3') /* QUEST_STRING */
     , (8528, 14, 'This staff was broken in combat. Fitting it back together would be trivial.') /* USE_STRING */
     , (8528, 15, 'A broken staff.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8528, 1, 33556554) /* SETUP_DID */
     , (8528, 3, 536870932) /* SOUND_TABLE_DID */
     , (8528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8528, 6, 67111919) /* PALETTE_BASE_DID */
     , (8528, 7, 268436094) /* CLOTHINGBASE_DID */
     , (8528, 8, 100671211) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8528, 9, 0) /* LOCATIONS_INT */
     , (8528, 1, 128) /* ITEM_TYPE_INT */
     , (8528, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8528, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8528, 13, 290) /* STACK_UNIT_ENCUMB_INT */
     , (8528, 5, 290) /* ENCUMB_VAL_INT */
     , (8528, 8, 290) /* MASS_INT */
     , (8528, 12, 1) /* STACK_SIZE_INT */
     , (8528, 14, 290) /* STACK_UNIT_MASS_INT */
     , (8528, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8528, 16, 524296) /* ITEM_USEABLE_INT */
     , (8528, 19, 10) /* VALUE_INT */
     , (8528, 93, 1044) /* PHYSICS_STATE_INT */
     , (8528, 94, 128) /* TARGET_TYPE_INT */
     , (8528, 33, 1) /* BONDED_INT */
     , (8528, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8528, 22, True) /* INSCRIBABLE_BOOL */
     , (8528, 23, True) /* DESTROY_ON_SELL_BOOL */;

