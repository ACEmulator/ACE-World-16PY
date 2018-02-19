/* Weenie - shrethcarrioncampgen (4295) */
DELETE FROM weenie WHERE class_Id = 4295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4295, 'shrethcarrioncampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4295, 1, 'shrethcarrioncampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4295, 1, 33555051) /* SETUP_DID */
     , (4295, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4295, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4295, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4295, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4295, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4295, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4295, 1, True) /* STUCK_BOOL */
     , (4295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4295, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4295, 0.3, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4295, 0.6, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4295, 0.9, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4295, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

