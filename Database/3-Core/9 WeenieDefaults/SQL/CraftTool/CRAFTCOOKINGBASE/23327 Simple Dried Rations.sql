/* Weenie - Simple Dried Rations (23327) */
DELETE FROM weenie WHERE class_Id = 23327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23327, 'rationsdriedsimple', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23327, 1, 'Simple Dried Rations') /* NAME_STRING */
     , (23327, 20, 'Simple Dried Rations') /* PLURAL_NAME_STRING */
     , (23327, 14, 'Use a cooking pot on this to produce something edible.') /* USE_STRING */
     , (23327, 15, 'A simple mix of dried meat, nuts, and fruit.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23327, 1, 33554817) /* SETUP_DID */
     , (23327, 3, 536870932) /* SOUND_TABLE_DID */
     , (23327, 8, 100674003) /* ICON_DID */
     , (23327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23327, 9, 0) /* LOCATIONS_INT */
     , (23327, 1, 4194304) /* ITEM_TYPE_INT */
     , (23327, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23327, 5, 75) /* ENCUMB_VAL_INT */
     , (23327, 8, 230) /* MASS_INT */
     , (23327, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23327, 12, 1) /* STACK_SIZE_INT */
     , (23327, 14, 230) /* STACK_UNIT_MASS_INT */
     , (23327, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (23327, 16, 1) /* ITEM_USEABLE_INT */
     , (23327, 19, 1500) /* VALUE_INT */
     , (23327, 93, 1044) /* PHYSICS_STATE_INT */;

