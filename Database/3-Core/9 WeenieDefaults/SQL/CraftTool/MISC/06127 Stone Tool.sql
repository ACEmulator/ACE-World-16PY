/* Weenie - Stone Tool (6127) */
DELETE FROM weenie WHERE class_Id = 6127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6127, 'stonetool', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6127, 1, 'Stone Tool') /* NAME_STRING */
     , (6127, 33, 'stonetool') /* QUEST_STRING */
     , (6127, 14, 'Use this tool to remove an elemental stone from an Empyrean or Isparian weapon or a piece of Shadow Armor. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6127, 1, 33556408) /* SETUP_DID */
     , (6127, 3, 536870932) /* SOUND_TABLE_DID */
     , (6127, 8, 100670475) /* ICON_DID */
     , (6127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6127, 9, 0) /* LOCATIONS_INT */
     , (6127, 1, 128) /* ITEM_TYPE_INT */
     , (6127, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6127, 5, 5) /* ENCUMB_VAL_INT */
     , (6127, 8, 5) /* MASS_INT */
     , (6127, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6127, 12, 1) /* STACK_SIZE_INT */
     , (6127, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6127, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6127, 16, 524296) /* ITEM_USEABLE_INT */
     , (6127, 19, 5000) /* VALUE_INT */
     , (6127, 93, 1044) /* PHYSICS_STATE_INT */
     , (6127, 94, 3) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6127, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6127, 22, True) /* INSCRIBABLE_BOOL */
     , (6127, 23, True) /* DESTROY_ON_SELL_BOOL */;

