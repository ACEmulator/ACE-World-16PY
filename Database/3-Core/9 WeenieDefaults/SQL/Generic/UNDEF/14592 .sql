/* Weenie - tanuainvokinggen (14592) */
DELETE FROM weenie WHERE class_Id = 14592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14592, 'tanuainvokinggen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14592, 1, 'tanuainvokinggen') /* NAME_STRING */
     , (14592, 34, 'InvokeAunTanua') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14592, 1, 33555051) /* SETUP_DID */
     , (14592, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14592, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (14592, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14592, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (14592, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14592, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14592, 121, 2) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (14592, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14592, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14592, 1, True) /* STUCK_BOOL */
     , (14592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14592, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14592, -1, 14576, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1, -0.7071068, 0, 0, -0.7071068)/* Generate Spirit of Aun Tanua (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

