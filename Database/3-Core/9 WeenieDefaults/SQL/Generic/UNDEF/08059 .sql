/* Weenie - grievverscrawedcampgen (8059) */
DELETE FROM weenie WHERE class_Id = 8059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8059, 'grievverscrawedcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8059, 1, 'grievverscrawedcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8059, 1, 33555051) /* SETUP_DID */
     , (8059, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8059, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8059, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8059, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8059, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8059, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8059, 1, True) /* STUCK_BOOL */
     , (8059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8059, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8059, 0.4, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Scrawed Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8059, 0.8, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Scrawed Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8059, 1, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Scrawed Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

