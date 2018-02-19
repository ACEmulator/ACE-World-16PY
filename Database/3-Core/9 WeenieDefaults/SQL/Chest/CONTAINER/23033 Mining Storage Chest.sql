/* Weenie - Mining Storage Chest (23033) */
DELETE FROM weenie WHERE class_Id = 23033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23033, 'chestdarktreecrystal', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23033, 16, 'A chest in which rare crystals have been stored') /* LONG_DESC_STRING */
     , (23033, 1, 'Mining Storage Chest') /* NAME_STRING */
     , (23033, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (23033, 15, 'A mining storage chest') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23033, 1, 33554556) /* SETUP_DID */
     , (23033, 2, 150994948) /* MOTION_TABLE_DID */
     , (23033, 3, 536870945) /* SOUND_TABLE_DID */
     , (23033, 8, 100667424) /* ICON_DID */
     , (23033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23033, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23033, 1, 512) /* ITEM_TYPE_INT */
     , (23033, 5, 9000) /* ENCUMB_VAL_INT */
     , (23033, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23033, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23033, 16, 48) /* ITEM_USEABLE_INT */
     , (23033, 8, 3000) /* MASS_INT */
     , (23033, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23033, 19, 200) /* VALUE_INT */
     , (23033, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23033, 93, 1048) /* PHYSICS_STATE_INT */
     , (23033, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23033, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23033, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23033, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23033, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (23033, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23033, 1, True) /* STUCK_BOOL */
     , (23033, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23033, 2, False) /* OPEN_BOOL */
     , (23033, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23033, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23033, -1, 23036, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Tree Crystal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

