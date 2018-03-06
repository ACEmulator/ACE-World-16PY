/* Weenie - golemmudcampgen (4335) */
DELETE FROM weenie WHERE class_Id = 4335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4335, 'golemmudcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4335, 1, 'golemmudcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4335, 1, 33555051) /* SETUP_DID */
     , (4335, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4335, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4335, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4335, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4335, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4335, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4335, 1, True) /* STUCK_BOOL */
     , (4335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4335, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4335, 0.2, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4335, 0.4, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4335, 0.7, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4335, 1, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

