/* Weenie - shrethgnawercampgen (4294) */
DELETE FROM weenie WHERE class_Id = 4294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4294, 'shrethgnawercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4294, 1, 'shrethgnawercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4294, 1, 33555051) /* SETUP_DID */
     , (4294, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4294, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4294, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4294, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4294, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4294, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4294, 1, True) /* STUCK_BOOL */
     , (4294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4294, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4294, 0.2, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 0.4, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 0.6, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 0.85, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 1, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.8660254, 0, 0, -0.5)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

