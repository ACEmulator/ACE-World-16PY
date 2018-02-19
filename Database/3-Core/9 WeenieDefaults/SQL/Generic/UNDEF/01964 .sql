/* Weenie - fireaurochfamilygen (1964) */
DELETE FROM weenie WHERE class_Id = 1964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1964, 'fireaurochfamilygen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1964, 1, 'fireaurochfamilygen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1964, 1, 33555051) /* SETUP_DID */
     , (1964, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1964, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (1964, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (1964, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1964, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1964, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1964, 1, True) /* STUCK_BOOL */
     , (1964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1964, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1964, 0.4, 1605, 2700, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Yearling (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1964, 0.95, 1606, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1964, 1, 1606, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

