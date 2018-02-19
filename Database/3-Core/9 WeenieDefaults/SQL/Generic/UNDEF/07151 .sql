/* Weenie - mosswartclingercampgen (7151) */
DELETE FROM weenie WHERE class_Id = 7151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7151, 'mosswartclingercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7151, 1, 'mosswartclingercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7151, 1, 33555051) /* SETUP_DID */
     , (7151, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7151, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7151, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (7151, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7151, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7151, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7151, 1, True) /* STUCK_BOOL */
     , (7151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7151, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7151, 0.2, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.35, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.5, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.6, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.75, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.95, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.5, 5.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

