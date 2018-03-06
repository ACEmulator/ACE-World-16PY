/* Weenie - reedsharkpupcampgen (4274) */
DELETE FROM weenie WHERE class_Id = 4274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4274, 'reedsharkpupcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4274, 1, 'reedsharkpupcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4274, 1, 33555051) /* SETUP_DID */
     , (4274, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4274, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4274, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4274, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4274, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4274, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4274, 1, True) /* STUCK_BOOL */
     , (4274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4274, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4274, 0.7, 223, 2700, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Reedshark Pup (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4274, 0.8, 223, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4274, 1, 221, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

