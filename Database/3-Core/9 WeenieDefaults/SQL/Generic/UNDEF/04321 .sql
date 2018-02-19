/* Weenie - armoredillobrowncampgen (4321) */
DELETE FROM weenie WHERE class_Id = 4321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4321, 'armoredillobrowncampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4321, 1, 'armoredillobrowncampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4321, 1, 33555051) /* SETUP_DID */
     , (4321, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4321, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4321, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4321, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4321, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4321, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4321, 1, True) /* STUCK_BOOL */
     , (4321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4321, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4321, 0.4, 178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Brown Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4321, 0.8, 178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Brown Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4321, 1, 178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Brown Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

