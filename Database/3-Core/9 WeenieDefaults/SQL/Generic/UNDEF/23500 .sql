/* Weenie - olthoivanguardcampgen (23500) */
DELETE FROM weenie WHERE class_Id = 23500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23500, 'olthoivanguardcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23500, 1, 'olthoivanguardcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23500, 1, 33555051) /* SETUP_DID */
     , (23500, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23500, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23500, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23500, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23500, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23500, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23500, 1, True) /* STUCK_BOOL */
     , (23500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23500, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23500, 0.34, 23482, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23500, 0.67, 11478, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23500, 1, 24958, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

