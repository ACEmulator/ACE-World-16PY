/* Weenie - Sealed Lugian Chest (27455) */
DELETE FROM weenie WHERE class_Id = 27455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27455, 'chestcontact', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27455, 1, 'Sealed Lugian Chest') /* NAME_STRING */
     , (27455, 12, 'KeyContact') /* LOCK_CODE_STRING */
     , (27455, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27455, 1, 33558692) /* SETUP_DID */
     , (27455, 2, 150995293) /* MOTION_TABLE_DID */
     , (27455, 3, 536870950) /* SOUND_TABLE_DID */
     , (27455, 8, 100676428) /* ICON_DID */
     , (27455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27455, 81, 12) /* MAX_GENERATED_OBJECTS_INT */
     , (27455, 1, 512) /* ITEM_TYPE_INT */
     , (27455, 5, 9000) /* ENCUMB_VAL_INT */
     , (27455, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27455, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27455, 16, 48) /* ITEM_USEABLE_INT */
     , (27455, 8, 3000) /* MASS_INT */
     , (27455, 82, 12) /* INIT_GENERATED_OBJECTS_INT */
     , (27455, 19, 2500) /* VALUE_INT */
     , (27455, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27455, 93, 1048) /* PHYSICS_STATE_INT */
     , (27455, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (27455, 100, 1) /* GENERATOR_TYPE_INT */
     , (27455, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27455, 41, 20) /* REGENERATION_INTERVAL_FLOAT */
     , (27455, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27455, 11, 20) /* RESET_INTERVAL_FLOAT */
     , (27455, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27455, 1, True) /* STUCK_BOOL */
     , (27455, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27455, 2, False) /* OPEN_BOOL */
     , (27455, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27455, 3, True) /* LOCKED_BOOL */
     , (27455, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27455, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27455, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27455, -1, 27483, 10, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mutual Assistance Pact (x6 up to max of 6) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27455, -1, 27457, 10, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Broken Insignia Ring (x6 up to max of 6) - PickUp_RegenerationType - Contain_RegenLocationType */;

