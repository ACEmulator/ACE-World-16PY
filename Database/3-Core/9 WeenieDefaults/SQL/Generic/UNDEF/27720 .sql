/* Weenie - golemgreatelariwoodcampgen (27720) */
DELETE FROM weenie WHERE class_Id = 27720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27720, 'golemgreatelariwoodcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27720, 1, 'golemgreatelariwoodcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27720, 1, 33555051) /* SETUP_DID */
     , (27720, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27720, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27720, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27720, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27720, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27720, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27720, 1, True) /* STUCK_BOOL */
     , (27720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27720, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27720, 0.25, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27720, 0.5, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27720, 0.75, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27720, 1, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

