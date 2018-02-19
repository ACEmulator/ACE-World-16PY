/* Weenie - sulthiscampgen (8464) */
DELETE FROM weenie WHERE class_Id = 8464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8464, 'sulthiscampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8464, 1, 'sulthiscampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8464, 1, 33555051) /* SETUP_DID */
     , (8464, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8464, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8464, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8464, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8464, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8464, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8464, 1, True) /* STUCK_BOOL */
     , (8464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8464, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8464, 0.7, 8470, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Sulthis Eye Stalk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8464, 0.8, 7112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, -4.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8464, 0.9, 7123, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Dark Leech (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8464, 1, 7124, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Dark Magus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

