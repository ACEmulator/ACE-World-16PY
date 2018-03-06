/* Weenie - mosswartclumpgen (2006) */
DELETE FROM weenie WHERE class_Id = 2006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2006, 'mosswartclumpgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2006, 1, 'mosswartclumpgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2006, 1, 33555051) /* SETUP_DID */
     , (2006, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2006, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (2006, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2006, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2006, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2006, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2006, 1, True) /* STUCK_BOOL */
     , (2006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2006, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2006, 0.3, 8, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2006, 0.6, 948, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2006, 0.9, 947, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Barker Mosswart (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2006, 1, 211, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

