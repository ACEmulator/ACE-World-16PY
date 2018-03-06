/* Weenie - Elaborate Dried Mana Rations (29226) */
DELETE FROM weenie WHERE class_Id = 29226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29226, 'rationsdriedelaboratemana', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29226, 1, 'Elaborate Dried Mana Rations') /* NAME_STRING */
     , (29226, 20, 'Elaborate Dried Mana Rations') /* PLURAL_NAME_STRING */
     , (29226, 14, 'Use a cooking pot on this to produce something edible.') /* USE_STRING */
     , (29226, 15, 'An elaborate mix of dried meats, nuts, and fruit, flavored with a dash of cinnamon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29226, 1, 33554817) /* SETUP_DID */
     , (29226, 3, 536870932) /* SOUND_TABLE_DID */
     , (29226, 8, 100674002) /* ICON_DID */
     , (29226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29226, 9, 0) /* LOCATIONS_INT */
     , (29226, 1, 4194304) /* ITEM_TYPE_INT */
     , (29226, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (29226, 5, 75) /* ENCUMB_VAL_INT */
     , (29226, 8, 230) /* MASS_INT */
     , (29226, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29226, 12, 1) /* STACK_SIZE_INT */
     , (29226, 14, 230) /* STACK_UNIT_MASS_INT */
     , (29226, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (29226, 16, 1) /* ITEM_USEABLE_INT */
     , (29226, 18, 8) /* UI_EFFECTS_INT */
     , (29226, 19, 2000) /* VALUE_INT */
     , (29226, 93, 1044) /* PHYSICS_STATE_INT */;

