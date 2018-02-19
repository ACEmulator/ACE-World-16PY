/* Weenie - drudgecampgen (4172) */
DELETE FROM weenie WHERE class_Id = 4172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4172, 'drudgecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4172, 1, 'drudgecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4172, 1, 33555051) /* SETUP_DID */
     , (4172, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4172, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (4172, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (4172, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4172, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4172, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4172, 1, True) /* STUCK_BOOL */
     , (4172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4172, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4172, 0.2, 7, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 0.4, 193, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Drudge Slinker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 0.6, 940, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Drudge Sneaker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 0.8, 192, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

