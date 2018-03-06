/* Weenie - ursuinscavengercampgen (8071) */
DELETE FROM weenie WHERE class_Id = 8071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8071, 'ursuinscavengercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8071, 1, 'ursuinscavengercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8071, 1, 33555051) /* SETUP_DID */
     , (8071, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8071, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8071, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8071, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8071, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8071, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8071, 1, True) /* STUCK_BOOL */
     , (8071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8071, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8071, 0.5, 7989, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Scavenger Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8071, 1, 7989, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Scavenger Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

