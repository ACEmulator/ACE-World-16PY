/* Weenie - tuskerslavecampgen (4370) */
DELETE FROM weenie WHERE class_Id = 4370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4370, 'tuskerslavecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4370, 1, 'tuskerslavecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4370, 1, 33555051) /* SETUP_DID */
     , (4370, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4370, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (4370, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4370, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4370, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4370, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4370, 1, True) /* STUCK_BOOL */
     , (4370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4370, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4370, 0.2, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Tusker Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4370, 0.4, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tusker Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4370, 0.6, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Tusker Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4370, 0.8, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4370, 0.9, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Virindi Puppet (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4370, 1, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

