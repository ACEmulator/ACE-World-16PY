/* Weenie - A Broken Insignia Ring (27456) */
DELETE FROM weenie WHERE class_Id = 27456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27456, 'ringinsigniabrokena', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27456, 16, 'A Renegade insignia ring that seems to have been broken in half') /* LONG_DESC_STRING */
     , (27456, 1, 'A Broken Insignia Ring') /* NAME_STRING */
     , (27456, 33, 'RenegadeRingA') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27456, 1, 33554690) /* SETUP_DID */
     , (27456, 3, 536870932) /* SOUND_TABLE_DID */
     , (27456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27456, 6, 67111919) /* PALETTE_BASE_DID */
     , (27456, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27456, 8, 100676426) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27456, 9, 0) /* LOCATIONS_INT */
     , (27456, 1, 2048) /* ITEM_TYPE_INT */
     , (27456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27456, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (27456, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (27456, 5, 15) /* ENCUMB_VAL_INT */
     , (27456, 8, 100) /* MASS_INT */
     , (27456, 12, 1) /* STACK_SIZE_INT */
     , (27456, 14, 100) /* STACK_UNIT_MASS_INT */
     , (27456, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27456, 16, 524296) /* ITEM_USEABLE_INT */
     , (27456, 19, 0) /* VALUE_INT */
     , (27456, 93, 1044) /* PHYSICS_STATE_INT */
     , (27456, 94, 2048) /* TARGET_TYPE_INT */
     , (27456, 33, 1) /* BONDED_INT */
     , (27456, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27456, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27456, 22, True) /* INSCRIBABLE_BOOL */;

