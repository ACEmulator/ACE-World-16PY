/* Weenie - lugiandeathgenerator (23102) */
DELETE FROM weenie WHERE class_Id = 23102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23102, 'lugiandeathgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23102, 1, 'lugiandeathgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23102, 1, 33555051) /* SETUP_DID */
     , (23102, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23102, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (23102, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23102, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23102, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23102, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23102, 1, True) /* STUCK_BOOL */
     , (23102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23102, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23102, -1, 23088, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Prefect (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, -1, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.32, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.64, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.96, 23088, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Prefect (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.98, 22901, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Swarthy Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.9949999, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.9999999, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

