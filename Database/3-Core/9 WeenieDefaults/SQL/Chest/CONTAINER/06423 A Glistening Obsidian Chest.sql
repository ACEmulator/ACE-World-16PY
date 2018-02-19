/* Weenie - A Glistening Obsidian Chest (6423) */
DELETE FROM weenie WHERE class_Id = 6423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6423, 'chestevilmaze', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6423, 16, 'Contains a prize for whomever completes the challenge of this island.') /* LONG_DESC_STRING */
     , (6423, 1, 'A Glistening Obsidian Chest') /* NAME_STRING */
     , (6423, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (6423, 15, 'Contains a prize for whomever completes the challenge of this island.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6423, 1, 33554556) /* SETUP_DID */
     , (6423, 2, 150994948) /* MOTION_TABLE_DID */
     , (6423, 3, 536870945) /* SOUND_TABLE_DID */
     , (6423, 8, 100667424) /* ICON_DID */
     , (6423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6423, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6423, 1, 512) /* ITEM_TYPE_INT */
     , (6423, 5, 9000) /* ENCUMB_VAL_INT */
     , (6423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6423, 16, 48) /* ITEM_USEABLE_INT */
     , (6423, 8, 3000) /* MASS_INT */
     , (6423, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (6423, 19, 2500) /* VALUE_INT */
     , (6423, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (6423, 93, 1048) /* PHYSICS_STATE_INT */
     , (6423, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (6423, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6423, 41, 360) /* REGENERATION_INTERVAL_FLOAT */
     , (6423, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6423, 11, 360) /* RESET_INTERVAL_FLOAT */
     , (6423, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6423, 1, True) /* STUCK_BOOL */
     , (6423, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6423, 2, False) /* OPEN_BOOL */
     , (6423, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6423, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6423, 1, 6357, 360, 3, 3, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Stone (x3 up to max of 3) - PickUp_RegenerationType - Contain_RegenLocationType */;

