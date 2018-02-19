/* Weenie - generatorasheroninvasionmidgen (24418) */
DELETE FROM weenie WHERE class_Id = 24418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24418, 'generatorasheroninvasionmidgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24418, 1, 'generatorasheroninvasionmidgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24418, 1, 33555051) /* SETUP_DID */
     , (24418, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24418, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24418, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (24418, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24418, 41, 480) /* REGENERATION_INTERVAL_FLOAT */
     , (24418, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24418, 1, True) /* STUCK_BOOL */
     , (24418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24418, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24418, -1, 24302, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Legionary (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24418, -1, 24306, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Worker (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24418, -1, 24299, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Drone (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

