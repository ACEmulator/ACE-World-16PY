/* Weenie - Greenwood Haft (10999) */
DELETE FROM weenie WHERE class_Id = 10999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10999, 'exquisiteelaribowhaft-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10999, 16, 'A carefully sculpted length of living greenwood. It must be restrung to be used. This appears to be a weapon of exquisite quality, and those who merely dabble in archery will probably not have the specialist skill required to usefully wield it.') /* LONG_DESC_STRING */
     , (10999, 1, 'Greenwood Haft') /* NAME_STRING */
     , (10999, 33, 'championquest07') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10999, 1, 33557228) /* SETUP_DID */
     , (10999, 3, 536870932) /* SOUND_TABLE_DID */
     , (10999, 8, 100671862) /* ICON_DID */
     , (10999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10999, 9, 0) /* LOCATIONS_INT */
     , (10999, 1, 128) /* ITEM_TYPE_INT */
     , (10999, 13, 440) /* STACK_UNIT_ENCUMB_INT */
     , (10999, 5, 440) /* ENCUMB_VAL_INT */
     , (10999, 8, 440) /* MASS_INT */
     , (10999, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10999, 12, 1) /* STACK_SIZE_INT */
     , (10999, 14, 440) /* STACK_UNIT_MASS_INT */
     , (10999, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (10999, 16, 524296) /* ITEM_USEABLE_INT */
     , (10999, 19, 0) /* VALUE_INT */
     , (10999, 93, 1044) /* PHYSICS_STATE_INT */
     , (10999, 94, 128) /* TARGET_TYPE_INT */
     , (10999, 33, 1) /* BONDED_INT */
     , (10999, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10999, 22, True) /* INSCRIBABLE_BOOL */
     , (10999, 23, True) /* DESTROY_ON_SELL_BOOL */;

