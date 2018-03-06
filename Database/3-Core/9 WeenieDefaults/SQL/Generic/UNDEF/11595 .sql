/* Weenie - sablegromniecampgen-xp (11595) */
DELETE FROM weenie WHERE class_Id = 11595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11595, 'sablegromniecampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11595, 1, 'sablegromniecampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11595, 1, 33555051) /* SETUP_DID */
     , (11595, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11595, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11595, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11595, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11595, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11595, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11595, 1, True) /* STUCK_BOOL */
     , (11595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11595, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11595, -1, 11527, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sable Gromnie (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

