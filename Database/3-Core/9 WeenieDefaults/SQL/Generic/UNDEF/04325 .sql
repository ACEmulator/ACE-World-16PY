/* Weenie - armoredillofreshwatercampgen (4325) */
DELETE FROM weenie WHERE class_Id = 4325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4325, 'armoredillofreshwatercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4325, 1, 'armoredillofreshwatercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4325, 1, 33555051) /* SETUP_DID */
     , (4325, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4325, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4325, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4325, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4325, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4325, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4325, 1, True) /* STUCK_BOOL */
     , (4325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4325, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4325, 0.4, 2564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4325, 0.8, 2564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4325, 1, 2564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, 3.3, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

