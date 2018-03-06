/* Weenie - templeliazkitziburunboss100generator (27145) */
DELETE FROM weenie WHERE class_Id = 27145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27145, 'templeliazkitziburunboss100generator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27145, 1, 'templeliazkitziburunboss100generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27145, 1, 33555051) /* SETUP_DID */
     , (27145, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27145, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27145, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27145, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27145, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27145, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27145, 1, True) /* STUCK_BOOL */
     , (27145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27145, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27145, 0.333, 27133, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755034, 310.572, -0.095781, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Shaman Keeper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27145, 0.666, 27133, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755091, 349.674, -57.703, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Shaman Keeper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27145, 0.999, 27133, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755120, 469.215, -21.9511, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Shaman Keeper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

