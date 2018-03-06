/* Weenie - siraluunbadlandcampgen (27724) */
DELETE FROM weenie WHERE class_Id = 27724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27724, 'siraluunbadlandcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27724, 1, 'siraluunbadlandcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27724, 1, 33555051) /* SETUP_DID */
     , (27724, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27724, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (27724, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27724, 93, 1044) /* PHYSICS_STATE_INT */
     , (27724, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27724, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (27724, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27724, 1, True) /* STUCK_BOOL */
     , (27724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27724, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27724, 0.3, 27712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Badlands Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27724, 0.6, 27712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Badlands Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27724, 1, 27712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Badlands Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

