/* Weenie - armoredillospikeycampgen (4322) */
DELETE FROM weenie WHERE class_Id = 4322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4322, 'armoredillospikeycampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4322, 1, 'armoredillospikeycampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4322, 1, 33555051) /* SETUP_DID */
     , (4322, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4322, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4322, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4322, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4322, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4322, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4322, 1, True) /* STUCK_BOOL */
     , (4322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4322, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4322, 0.4, 179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Spikey Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4322, 0.75, 179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Spikey Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4322, 0.95, 179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Spikey Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4322, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -0.2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

