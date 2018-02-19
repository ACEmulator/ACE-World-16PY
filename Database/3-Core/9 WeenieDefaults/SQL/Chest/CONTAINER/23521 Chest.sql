/* Weenie - Chest (23521) */
DELETE FROM weenie WHERE class_Id = 23521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23521, 'chesttamnote', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23521, 1, 'Chest') /* NAME_STRING */
     , (23521, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (23521, 15, 'A chest') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23521, 1, 33554556) /* SETUP_DID */
     , (23521, 2, 150994948) /* MOTION_TABLE_DID */
     , (23521, 3, 536870945) /* SOUND_TABLE_DID */
     , (23521, 8, 100667424) /* ICON_DID */
     , (23521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23521, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23521, 1, 512) /* ITEM_TYPE_INT */
     , (23521, 5, 9000) /* ENCUMB_VAL_INT */
     , (23521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23521, 16, 48) /* ITEM_USEABLE_INT */
     , (23521, 8, 3000) /* MASS_INT */
     , (23521, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23521, 19, 200) /* VALUE_INT */
     , (23521, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23521, 93, 1048) /* PHYSICS_STATE_INT */
     , (23521, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23521, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23521, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23521, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23521, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (23521, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23521, 1, True) /* STUCK_BOOL */
     , (23521, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23521, 2, False) /* OPEN_BOOL */
     , (23521, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23521, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23521, -1, 23343, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glass Token Half (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

