/* Weenie - grievverbanecampgen (8056) */
DELETE FROM weenie WHERE class_Id = 8056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8056, 'grievverbanecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8056, 1, 'grievverbanecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8056, 1, 33555051) /* SETUP_DID */
     , (8056, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8056, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8056, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (8056, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8056, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8056, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8056, 1, True) /* STUCK_BOOL */
     , (8056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8056, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8056, 0.25, 7983, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Bane Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8056, 0.5, 7983, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Bane Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8056, 0.7, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -3.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8056, 0.95, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.4, 2.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

