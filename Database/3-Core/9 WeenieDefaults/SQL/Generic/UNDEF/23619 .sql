/* Weenie - golemcoralacidiccampgen (23619) */
DELETE FROM weenie WHERE class_Id = 23619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23619, 'golemcoralacidiccampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23619, 1, 'golemcoralacidiccampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23619, 1, 33555051) /* SETUP_DID */
     , (23619, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23619, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (23619, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23619, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23619, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23619, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23619, 1, True) /* STUCK_BOOL */
     , (23619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23619, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23619, 0.2, 7626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23619, 0.4, 7507, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23619, 0.7, 15266, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Acidic Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23619, 0.95, 15266, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Acidic Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23619, 1, 7626, 1800, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Coral Golem (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

