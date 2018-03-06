/* Weenie - scarecrowricketygen (8279) */
DELETE FROM weenie WHERE class_Id = 8279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8279, 'scarecrowricketygen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8279, 1, 'scarecrowricketygen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8279, 1, 33555051) /* SETUP_DID */
     , (8279, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8279, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8279, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8279, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8279, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8279, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8279, 1, True) /* STUCK_BOOL */
     , (8279, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8279, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8279, 0.3, 8271, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Rickety Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8279, 1, 8275, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -5.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

