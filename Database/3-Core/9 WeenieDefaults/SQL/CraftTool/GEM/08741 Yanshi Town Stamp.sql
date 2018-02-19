/* Weenie - Yanshi Town Stamp (8741) */
DELETE FROM weenie WHERE class_Id = 8741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8741, 'stampyanshinewbiequest', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8741, 16, 'A town stamp of Yanshi to be used on any Red or Gold Letters you come across.') /* LONG_DESC_STRING */
     , (8741, 1, 'Yanshi Town Stamp') /* NAME_STRING */
     , (8741, 33, 'NewbieQuestStampYanshi') /* QUEST_STRING */
     , (8741, 14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8741, 1, 33556922) /* SETUP_DID */
     , (8741, 3, 536870932) /* SOUND_TABLE_DID */
     , (8741, 8, 100671218) /* ICON_DID */
     , (8741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8741, 9, 0) /* LOCATIONS_INT */
     , (8741, 1, 2048) /* ITEM_TYPE_INT */
     , (8741, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8741, 5, 10) /* ENCUMB_VAL_INT */
     , (8741, 8, 40) /* MASS_INT */
     , (8741, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8741, 12, 1) /* STACK_SIZE_INT */
     , (8741, 14, 40) /* STACK_UNIT_MASS_INT */
     , (8741, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (8741, 16, 524296) /* ITEM_USEABLE_INT */
     , (8741, 19, 1) /* VALUE_INT */
     , (8741, 93, 1044) /* PHYSICS_STATE_INT */
     , (8741, 94, 8192) /* TARGET_TYPE_INT */
     , (8741, 33, 1) /* BONDED_INT */
     , (8741, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8741, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8741, 22, True) /* INSCRIBABLE_BOOL */
     , (8741, 23, True) /* DESTROY_ON_SELL_BOOL */;

