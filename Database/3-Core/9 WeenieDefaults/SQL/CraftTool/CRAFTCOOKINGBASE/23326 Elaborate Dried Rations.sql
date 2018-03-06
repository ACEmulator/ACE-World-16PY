/* Weenie - Elaborate Dried Rations (23326) */
DELETE FROM weenie WHERE class_Id = 23326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23326, 'rationsdriedelaborate', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23326, 1, 'Elaborate Dried Rations') /* NAME_STRING */
     , (23326, 20, 'Elaborate Dried Rations') /* PLURAL_NAME_STRING */
     , (23326, 14, 'Use a cooking pot on this to produce something edible.') /* USE_STRING */
     , (23326, 15, 'An elaborate mix of dried meat, nuts, and fruit.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23326, 1, 33554817) /* SETUP_DID */
     , (23326, 3, 536870932) /* SOUND_TABLE_DID */
     , (23326, 8, 100674002) /* ICON_DID */
     , (23326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23326, 9, 0) /* LOCATIONS_INT */
     , (23326, 1, 4194304) /* ITEM_TYPE_INT */
     , (23326, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23326, 5, 75) /* ENCUMB_VAL_INT */
     , (23326, 8, 230) /* MASS_INT */
     , (23326, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23326, 12, 1) /* STACK_SIZE_INT */
     , (23326, 14, 230) /* STACK_UNIT_MASS_INT */
     , (23326, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (23326, 16, 1) /* ITEM_USEABLE_INT */
     , (23326, 19, 2000) /* VALUE_INT */
     , (23326, 93, 1044) /* PHYSICS_STATE_INT */;

