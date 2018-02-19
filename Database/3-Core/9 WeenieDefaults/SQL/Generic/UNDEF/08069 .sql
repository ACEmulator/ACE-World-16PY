/* Weenie - ursuinfieldcampgen (8069) */
DELETE FROM weenie WHERE class_Id = 8069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8069, 'ursuinfieldcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8069, 1, 'ursuinfieldcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8069, 1, 33555051) /* SETUP_DID */
     , (8069, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8069, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8069, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8069, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8069, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8069, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8069, 1, True) /* STUCK_BOOL */
     , (8069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8069, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8069, 0.5, 7990, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Field Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8069, 0.95, 7990, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Field Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8069, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0.2, 0, 0.8660254, 0, 0, -0.5)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

