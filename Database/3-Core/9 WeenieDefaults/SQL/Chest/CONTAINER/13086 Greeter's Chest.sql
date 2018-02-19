/* Weenie - Greeter's Chest (13086) */
DELETE FROM weenie WHERE class_Id = 13086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13086, 'chestnewbieacademyyaraqe', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13086, 1, 'Greeter''s Chest') /* NAME_STRING */
     , (13086, 14, 'Double-click on this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13086, 1, 33554556) /* SETUP_DID */
     , (13086, 2, 150994948) /* MOTION_TABLE_DID */
     , (13086, 3, 536870945) /* SOUND_TABLE_DID */
     , (13086, 8, 100667426) /* ICON_DID */
     , (13086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13086, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (13086, 1, 512) /* ITEM_TYPE_INT */
     , (13086, 5, 9000) /* ENCUMB_VAL_INT */
     , (13086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13086, 16, 48) /* ITEM_USEABLE_INT */
     , (13086, 8, 3000) /* MASS_INT */
     , (13086, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (13086, 19, 0) /* VALUE_INT */
     , (13086, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (13086, 93, 1048) /* PHYSICS_STATE_INT */
     , (13086, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (13086, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13086, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (13086, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (13086, 11, 15) /* RESET_INTERVAL_FLOAT */
     , (13086, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13086, 1, True) /* STUCK_BOOL */
     , (13086, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (13086, 2, False) /* OPEN_BOOL */
     , (13086, 34, False) /* DEFAULT_OPEN_BOOL */
     , (13086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13086, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

