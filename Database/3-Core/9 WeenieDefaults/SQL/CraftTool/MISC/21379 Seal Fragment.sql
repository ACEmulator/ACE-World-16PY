/* Weenie - Seal Fragment (21379) */
DELETE FROM weenie WHERE class_Id = 21379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21379, 'sealfragment2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21379, 1, 'Seal Fragment') /* NAME_STRING */
     , (21379, 33, 'ProvingGroundsRollingDeath') /* QUEST_STRING */
     , (21379, 14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* USE_STRING */
     , (21379, 15, 'A seal fragment with odd glyphs and sigils.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21379, 1, 33557974) /* SETUP_DID */
     , (21379, 3, 536870932) /* SOUND_TABLE_DID */
     , (21379, 8, 100673503) /* ICON_DID */
     , (21379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21379, 9, 0) /* LOCATIONS_INT */
     , (21379, 1, 128) /* ITEM_TYPE_INT */
     , (21379, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (21379, 5, 200) /* ENCUMB_VAL_INT */
     , (21379, 8, 200) /* MASS_INT */
     , (21379, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21379, 12, 1) /* STACK_SIZE_INT */
     , (21379, 14, 200) /* STACK_UNIT_MASS_INT */
     , (21379, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (21379, 16, 524296) /* ITEM_USEABLE_INT */
     , (21379, 19, 0) /* VALUE_INT */
     , (21379, 93, 1044) /* PHYSICS_STATE_INT */
     , (21379, 94, 128) /* TARGET_TYPE_INT */
     , (21379, 33, 1) /* BONDED_INT */
     , (21379, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21379, 69, False) /* IS_SELLABLE_BOOL */
     , (21379, 22, True) /* INSCRIBABLE_BOOL */;

