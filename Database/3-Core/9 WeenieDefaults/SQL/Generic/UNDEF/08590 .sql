/* Weenie - idolgen (8590) */
DELETE FROM weenie WHERE class_Id = 8590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8590, 'idolgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8590, 1, 'idolgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8590, 1, 33555051) /* SETUP_DID */
     , (8590, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8590, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8590, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8590, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8590, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8590, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8590, 1, True) /* STUCK_BOOL */
     , (8590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8590, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8590, 0.3, 8466, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Idol (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8590, 1, 8588, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Idol (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

