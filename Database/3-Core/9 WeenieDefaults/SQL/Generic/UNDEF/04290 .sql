/* Weenie - drudgeravenercampgen (4290) */
DELETE FROM weenie WHERE class_Id = 4290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4290, 'drudgeravenercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4290, 1, 'drudgeravenercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4290, 1, 33555051) /* SETUP_DID */
     , (4290, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4290, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4290, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4290, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4290, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4290, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4290, 1, True) /* STUCK_BOOL */
     , (4290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4290, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4290, 0.3, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Drudge Ravener (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4290, 0.6, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Drudge Ravener (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4290, 0.8, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7771459, 0, 0, -0.6293204)/* Generate Drudge Ravener (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4290, 1, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.9396926, 0, 0, -0.3420201)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

