/* Weenie - Frest Greelving's Chest (22084) */
DELETE FROM weenie WHERE class_Id = 22084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22084, 'chesthauntedmansion2', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22084, 16, 'A chest belonging to Frest Greelving') /* LONG_DESC_STRING */
     , (22084, 1, 'Frest Greelving''s Chest') /* NAME_STRING */
     , (22084, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (22084, 15, 'A chest belonging to Frest Greelving') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22084, 1, 33554556) /* SETUP_DID */
     , (22084, 2, 150994948) /* MOTION_TABLE_DID */
     , (22084, 3, 536870945) /* SOUND_TABLE_DID */
     , (22084, 8, 100667424) /* ICON_DID */
     , (22084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22084, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22084, 1, 512) /* ITEM_TYPE_INT */
     , (22084, 5, 9000) /* ENCUMB_VAL_INT */
     , (22084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22084, 16, 48) /* ITEM_USEABLE_INT */
     , (22084, 8, 3000) /* MASS_INT */
     , (22084, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22084, 19, 200) /* VALUE_INT */
     , (22084, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22084, 93, 1048) /* PHYSICS_STATE_INT */
     , (22084, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (22084, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22084, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22084, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22084, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (22084, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22084, 1, True) /* STUCK_BOOL */
     , (22084, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22084, 2, False) /* OPEN_BOOL */
     , (22084, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22084, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22084, -1, 22136, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frest Greelving's Puffy Shirt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

