/* Weenie - niffisoporcampgen (8064) */
DELETE FROM weenie WHERE class_Id = 8064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8064, 'niffisoporcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8064, 1, 'niffisoporcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8064, 1, 33555051) /* SETUP_DID */
     , (8064, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8064, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8064, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8064, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8064, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8064, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8064, 1, True) /* STUCK_BOOL */
     , (8064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8064, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8064, 0.4, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8064, 0.7, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8064, 1, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.4, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

