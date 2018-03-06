/* Weenie - electricalstormcampgen (11571) */
DELETE FROM weenie WHERE class_Id = 11571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11571, 'electricalstormcampgen', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11571, 1, 'electricalstormcampgen') /* NAME_STRING */
     , (11571, 17, 'The skies rumble with impending wrath!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11571, 1, 33555536) /* SETUP_DID */
     , (11571, 2, 150994977) /* MOTION_TABLE_DID */
     , (11571, 8, 100668114) /* ICON_DID */
     , (11571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11571, 23, 152) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11571, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11571, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11571, 1, 128) /* ITEM_TYPE_INT */
     , (11571, 16, 1) /* ITEM_USEABLE_INT */
     , (11571, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11571, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (11571, 93, 12) /* PHYSICS_STATE_INT */
     , (11571, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11571, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (11571, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11571, 1, True) /* STUCK_BOOL */
     , (11571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11571, 13, True) /* ETHEREAL_BOOL */
     , (11571, 14, False) /* GRAVITY_STATUS_BOOL */
     , (11571, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11571, -1, 7095, 900, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 20, 0.7071068, 0, 0, -0.7071068)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11571, -1, 7095, 900, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 20, -0.7071068, 0, 0, -0.7071068)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11571, -1, 7094, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 20, 1, 0, 0, 0)/* Generate Synnast (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11571, -1, 7094, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 20, -4.371139E-08, 0, 0, -1)/* Generate Synnast (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

