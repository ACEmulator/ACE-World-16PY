/* Weenie - highbanderlingclumpgen (1994) */
DELETE FROM weenie WHERE class_Id = 1994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1994, 'highbanderlingclumpgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1994, 1, 'highbanderlingclumpgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1994, 1, 33555051) /* SETUP_DID */
     , (1994, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1994, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (1994, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (1994, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1994, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1994, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1994, 1, True) /* STUCK_BOOL */
     , (1994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1994, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1994, 0.05, 2439, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.1, 233, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.25, 6, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.5, 937, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.75, 938, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 1, 183, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

