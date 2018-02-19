/* Weenie - banderlingyoungcampgen (4305) */
DELETE FROM weenie WHERE class_Id = 4305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4305, 'banderlingyoungcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4305, 1, 'banderlingyoungcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4305, 1, 33555051) /* SETUP_DID */
     , (4305, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4305, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4305, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4305, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4305, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4305, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4305, 1, True) /* STUCK_BOOL */
     , (4305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4305, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4305, 0.3, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4305, 0.6, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4305, 0.9, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4305, 1, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

