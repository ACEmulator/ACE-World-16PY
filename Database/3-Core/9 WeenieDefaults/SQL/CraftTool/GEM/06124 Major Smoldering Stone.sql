/* Weenie - Major Smoldering Stone (6124) */
DELETE FROM weenie WHERE class_Id = 6124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6124, 'stonesmolderingmajor', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6124, 1, 'Major Smoldering Stone') /* NAME_STRING */
     , (6124, 33, 'smolderingstonemajor') /* QUEST_STRING */
     , (6124, 14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6124, 1, 33556407) /* SETUP_DID */
     , (6124, 3, 536870932) /* SOUND_TABLE_DID */
     , (6124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6124, 6, 67111919) /* PALETTE_BASE_DID */
     , (6124, 7, 268435965) /* CLOTHINGBASE_DID */
     , (6124, 8, 100670496) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6124, 9, 0) /* LOCATIONS_INT */
     , (6124, 1, 2048) /* ITEM_TYPE_INT */
     , (6124, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6124, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6124, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6124, 5, 5) /* ENCUMB_VAL_INT */
     , (6124, 8, 5) /* MASS_INT */
     , (6124, 12, 1) /* STACK_SIZE_INT */
     , (6124, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6124, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6124, 16, 524296) /* ITEM_USEABLE_INT */
     , (6124, 19, 5000) /* VALUE_INT */
     , (6124, 93, 1044) /* PHYSICS_STATE_INT */
     , (6124, 94, 33027) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6124, 22, True) /* INSCRIBABLE_BOOL */
     , (6124, 23, True) /* DESTROY_ON_SELL_BOOL */;

