/* Weenie - zombielichlordcampgen (12044) */
DELETE FROM weenie WHERE class_Id = 12044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12044, 'zombielichlordcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12044, 1, 'zombielichlordcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12044, 1, 33555051) /* SETUP_DID */
     , (12044, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12044, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12044, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12044, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12044, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12044, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12044, 1, True) /* STUCK_BOOL */
     , (12044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12044, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12044, 0.35, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12044, 0.6, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12044, 0.8, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12044, 0.85, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12044, 0.9, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.1, -3.4, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12044, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

